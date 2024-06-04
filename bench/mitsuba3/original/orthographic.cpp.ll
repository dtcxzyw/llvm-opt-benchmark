target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.mitsuba::OrthographicCamera" = type { %"class.mitsuba::ProjectiveCamera.base", %"struct.mitsuba::Transform", %"struct.mitsuba::Transform", %"struct.mitsuba::BoundingBox", float, %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15" }
%"class.mitsuba::ProjectiveCamera.base" = type { %"class.mitsuba::Sensor.base", float, float, float }
%"class.mitsuba::Sensor.base" = type <{ %"class.mitsuba::Endpoint", %"class.mitsuba::ref.6", %"class.mitsuba::ref.7", %"struct.mitsuba::Vector", float, float, %"class.mitsuba::ref.11", i8 }>
%"class.mitsuba::Endpoint" = type { %"class.mitsuba::Object.base", %"struct.mitsuba::field", %"class.mitsuba::ref", ptr, i8, i8, %"class.std::__1::basic_string" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"struct.mitsuba::field" = type { %"struct.mitsuba::Transform" }
%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::ref.6" = type { ptr }
%"class.mitsuba::ref.7" = type { ptr }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.8" }
%"struct.drjit::StaticArrayImpl.8" = type { [2 x float] }
%"class.mitsuba::ref.11" = type { ptr }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { <4 x float> }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { [2 x float] }
%"struct.mitsuba::Vector.15" = type { %"struct.drjit::StaticArrayImpl.16" }
%"struct.drjit::StaticArrayImpl.16" = type { %"struct.drjit::StaticArrayImpl.17" }
%"struct.drjit::StaticArrayImpl.17" = type { <4 x float> }
%class.anon = type { i8 }
%"struct.drjit::Array.72" = type { %"struct.drjit::StaticArrayImpl.73" }
%"struct.drjit::StaticArrayImpl.73" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { <4 x float> }
%"struct.mitsuba::Point.43" = type { %"struct.drjit::StaticArrayImpl.44" }
%"struct.drjit::StaticArrayImpl.44" = type { %"struct.drjit::StaticArrayImpl.45" }
%"struct.drjit::StaticArrayImpl.45" = type { <4 x float> }
%"struct.mitsuba::Vector.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { [2 x i32] }
%"class.mitsuba::Sensor" = type <{ %"class.mitsuba::Endpoint", %"class.mitsuba::ref.6", %"class.mitsuba::ref.7", %"struct.mitsuba::Vector", float, float, %"class.mitsuba::ref.11", i8, [7 x i8] }>
%"class.mitsuba::ProjectiveCamera" = type { %"class.mitsuba::Sensor.base", float, float, float, [8 x i8] }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::pair" = type { %"struct.mitsuba::Ray", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point.43", %"struct.mitsuba::Vector.15", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.48" }
%"struct.drjit::StaticArrayImpl.48" = type { <4 x float> }
%"struct.drjit::Matrix.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { [4 x %"struct.drjit::Array.55"] }
%"struct.drjit::Array.55" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.60" }
%"struct.drjit::StaticArrayImpl.60" = type { %"struct.drjit::StaticArrayImpl.61" }
%"struct.drjit::StaticArrayImpl.61" = type { <4 x float> }
%class.anon.82 = type { i64 }
%"struct.mitsuba::Frame" = type { %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Normal" }
%class.anon.81 = type { i64 }
%"struct.mitsuba::ScopedPhase" = type { i8 }
%"struct.std::__1::pair.59" = type { %"struct.mitsuba::Spectrum", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::SurfaceInteraction" = type { %"struct.mitsuba::Interaction", ptr, %"struct.mitsuba::Point", %"struct.mitsuba::Frame", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", %"struct.mitsuba::Vector.15", i32, ptr }
%"struct.mitsuba::Interaction" = type { float, float, %"struct.mitsuba::Spectrum", %"struct.mitsuba::Point.43", %"struct.mitsuba::Normal" }
%"struct.std::__1::pair.64" = type { %"struct.mitsuba::RayDifferential", %"struct.drjit::Matrix.51" }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point.43", %"struct.mitsuba::Point.43", %"struct.mitsuba::Vector.15", %"struct.mitsuba::Vector.15", i8, [15 x i8] }>
%"struct.mitsuba::BoundingBox.65" = type { %"struct.mitsuba::Point.43", %"struct.mitsuba::Point.43" }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.66" = type { %"class.std::__1::__function::__value_func.70" }
%"class.std::__1::__function::__value_func.70" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"struct.drjit::Array.77" = type { %"struct.drjit::StaticArrayImpl.78" }
%"struct.drjit::StaticArrayImpl.78" = type { [1 x float] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon.83 = type { i8 }
%"class.std::__1::allocator.85" = type { i8 }
%"class.std::__1::allocator.88" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.91" }
%"class.std::__1::__compressed_pair.91" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.94" = type { %"struct.std::__1::__tuple_impl.95" }
%"struct.std::__1::__tuple_impl.95" = type { %"class.std::__1::__tuple_leaf.96" }
%"class.std::__1::__tuple_leaf.96" = type { ptr }
%"class.std::__1::unique_ptr.100" = type { %"class.std::__1::__compressed_pair.101" }
%"class.std::__1::__compressed_pair.101" = type { %"struct.std::__1::__compressed_pair_elem.102", %"struct.std::__1::__compressed_pair_elem.103" }
%"struct.std::__1::__compressed_pair_elem.102" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.103" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.104" = type { %"struct.std::__1::__tuple_impl.105" }
%"struct.std::__1::__tuple_impl.105" = type { %"class.std::__1::__tuple_leaf.106" }
%"class.std::__1::__tuple_leaf.106" = type { ptr }
%"class.std::__1::tuple.108" = type { %"struct.std::__1::__tuple_impl.109" }
%"struct.std::__1::__tuple_impl.109" = type { %"class.std::__1::__tuple_leaf.110" }
%"class.std::__1::__tuple_leaf.110" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev = comdat any

$_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEEC2Ev = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE3ptrEv = comdat any

$_ZN7mitsubapsENS_10ParamFlagsE = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba23orthographic_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_ = comdat any

$_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZNK7mitsuba11BoundingBoxINS_5PointIfLm2EEEE6volumeEv = comdat any

$_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE = comdat any

$_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_ = comdat any

$_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_ = comdat any

$_ZN7mitsuba11ScopedPhaseD2Ev = comdat any

$_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b = comdat any

$_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsubaplIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE = comdat any

$_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_ = comdat any

$_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv = comdat any

$_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv = comdat any

$_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEEC2ERKS2_S5_ = comdat any

$_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m = comdat any

$_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em = comdat any

$_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT_ONS_4pairIS9_T0_EE = comdat any

$_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT0_ONS_4pairIT_S9_EE = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit6detail6rsqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEE5resetEv = comdat any

$_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsubaanEjNS_10ParamFlagsE = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE = comdat any

$_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE = comdat any

$_ZN7mitsuba9TransformINS_5PointIfLm4EEEE12orthographicILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_ff = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_ = comdat any

$_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_ = comdat any

$_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_ = comdat any

$_ZN5drjit6concatINS_5ArrayIfLm3EEENS1_IfLm1EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_ = comdat any

$_ZN5drjit5ArrayIfLm1EECI2NS_15StaticArrayImplIfLm1ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm1ELb0ENS_5ArrayIfLm1EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE = comdat any

$_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm4EEEE5full_IfEES2_RKT_m = comdat any

$_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE = comdat any

$_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_ = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsubamiIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5prod_Ev = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_5PointIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE = comdat any

$_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS1_5PointIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE = comdat any

$_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em = comdat any

$_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev = comdat any

$_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em = comdat any

$_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_ = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE = comdat any

$_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE = comdat any

$_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv = comdat any

$_ZN5drjit12StringBufferC2Ev = comdat any

$_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_ = comdat any

$_ZN5drjit12StringBuffer3getEv = comdat any

$_ZN5drjit12StringBufferD2Ev = comdat any

$_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm = comdat any

$_ZN5drjit12StringBuffer3putEPKc = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer7put_strEPKcm = comdat any

$_ZNK5drjit12StringBuffer6remainEv = comdat any

$_ZN5drjit12StringBuffer6expandEm = comdat any

$_ZN5drjit12StringBuffer3putEc = comdat any

$_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN7mitsubalsINS_9TransformINS_5PointIfLm4EEEEES4_EERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEESA_RKNS_5fieldIT_T0_iEE = comdat any

$_ZN7mitsubalsINS_5PointIfLm4EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9TransformIT_EE = comdat any

$_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEENS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSB_SE_RKNS_9ArrayBaseIT0_XT1_ET2_EE = comdat any

$_ZN5drjit12StringBuffer3putINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKSA_ = comdat any

$_ZN5drjit6detail9put_shapeINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEEEEbRKT_Pm = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbPm = comdat any

$_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbRKT_Pm = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZTVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = comdat any

$_ZN5drjit8InfinityIfEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b, ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE, ptr @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE, ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"to_world\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"OrthographicCamera[\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"  near_clip = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  far_clip = \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  film = \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  sampler = \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"  resolution = \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"  shutter_open = \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"  shutter_open_time = \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"  world_transform = \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"OrthographicCamera\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ProjectiveCamera\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Orthographic Camera\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [75 x i8] c"N7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Parameter can't be differentiable because of its type!\00", align 1
@_ZTIPKc = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant [40 x i8] c"N7mitsuba9TransformINS_5PointIfLm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7mitsuba9TransformINS_5PointIfLm4EEEEE }, comdat, align 8
@_ZN5drjit8InfinityIfEE = linkonce_odr hidden constant float 0x7FF0000000000000, comdat, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"[ragged array]\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [280 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTSZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [230 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds { [25 x ptr] }, ptr @_ZTVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 16
  %10 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %7, i32 0, i32 1
  invoke void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %7, i32 0, i32 2
  invoke void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %7, i32 0, i32 3
  invoke void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %7, i32 0, i32 5
  store i8 0, ptr %17, align 1
  ret void

18:                                               ; preds = %15, %13, %11, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %7) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %3, i32 0, i32 0
  call void @_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %4, i64 noundef 1)
  %5 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %3, i32 0, i32 1
  call void @_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %5, i64 noundef 1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.anon, align 1
  %43 = alloca ptr, align 8
  %44 = alloca %class.anon, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca %"struct.drjit::Array.72", align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca %"struct.drjit::Array.72", align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca %"struct.drjit::Array.72", align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca %"struct.drjit::Array.72", align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.drjit::Array.72", align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.drjit::Array.72", align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.drjit::Array.72", align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"struct.drjit::Array.72", align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"struct.drjit::Array.72", align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"struct.drjit::Array.72", align 16
  %100 = alloca %"struct.drjit::Array.72", align 16
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"struct.drjit::Array.72", align 16
  %104 = alloca %"struct.drjit::Array.72", align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"struct.drjit::Array.72", align 16
  %108 = alloca %"struct.drjit::Array.72", align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"struct.drjit::Array.72", align 16
  %112 = alloca %"struct.drjit::Array.72", align 16
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.drjit::Array.72", align 16
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.drjit::Array.72", align 16
  %117 = alloca ptr, align 8
  %118 = alloca %"struct.drjit::Array.72", align 16
  %119 = alloca ptr, align 8
  %120 = alloca %"struct.drjit::Array.72", align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca %"struct.drjit::Array.72", align 16
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca %"struct.drjit::Array.72", align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca %"struct.drjit::Array.72", align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca %"struct.drjit::Array", align 16
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"struct.drjit::Array", align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"struct.drjit::Array", align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"struct.drjit::Array", align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca %"struct.drjit::Array", align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca %"struct.drjit::Array", align 16
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca %"struct.drjit::Array", align 16
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"struct.drjit::Array", align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca %"struct.drjit::Array", align 16
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"struct.drjit::Array", align 16
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca %"struct.drjit::Array", align 16
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca %"struct.drjit::Array", align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca %"struct.drjit::Array", align 16
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca %"struct.drjit::Array", align 16
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca %"struct.drjit::Array", align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"struct.drjit::Array", align 16
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i64, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i64, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca %"struct.mitsuba::Point.43", align 16
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca %"struct.drjit::Array", align 16
  %265 = alloca i64, align 8
  %266 = alloca %"struct.drjit::Array", align 16
  %267 = alloca %"struct.drjit::Array.72", align 16
  %268 = alloca %"struct.drjit::Array.72", align 16
  %269 = alloca %"struct.mitsuba::Point.43", align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca %"struct.drjit::Array", align 16
  %273 = alloca i64, align 8
  %274 = alloca %"struct.drjit::Array", align 16
  %275 = alloca %"struct.drjit::Array.72", align 16
  %276 = alloca %"struct.drjit::Array.72", align 16
  %277 = alloca %"struct.mitsuba::Point.43", align 16
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca %"struct.drjit::Array", align 16
  %281 = alloca i64, align 8
  %282 = alloca %"struct.drjit::Array", align 16
  %283 = alloca %"struct.drjit::Array.72", align 16
  %284 = alloca %"struct.drjit::Array.72", align 16
  %285 = alloca %"struct.mitsuba::Point.43", align 16
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"struct.drjit::Array", align 16
  %289 = alloca i64, align 8
  %290 = alloca %"struct.drjit::Array", align 16
  %291 = alloca %"struct.drjit::Array.72", align 16
  %292 = alloca %"struct.drjit::Array.72", align 16
  %293 = alloca ptr, align 8
  %294 = alloca %"struct.drjit::Matrix", align 16
  %295 = alloca %"struct.drjit::Matrix", align 16
  %296 = alloca ptr, align 8
  %297 = alloca %"struct.mitsuba::Transform", align 16
  %298 = alloca %"struct.mitsuba::Vector.29", align 4
  %299 = alloca %"struct.mitsuba::Vector.29", align 4
  %300 = alloca %"struct.mitsuba::Vector.29", align 4
  %301 = alloca %"struct.mitsuba::Transform", align 16
  %302 = alloca %"struct.mitsuba::Vector.15", align 16
  %303 = alloca %"struct.mitsuba::Point.43", align 16
  %304 = alloca %"struct.mitsuba::Point.43", align 16
  %305 = alloca %"struct.mitsuba::Point.43", align 16
  %306 = alloca %"struct.mitsuba::Point.43", align 16
  %307 = alloca %"struct.mitsuba::Vector.15", align 16
  %308 = alloca %"struct.mitsuba::Point.43", align 16
  %309 = alloca %"struct.mitsuba::Point.43", align 16
  %310 = alloca %"struct.mitsuba::Point.43", align 16
  %311 = alloca %"struct.mitsuba::Point.43", align 16
  store ptr %0, ptr %296, align 8
  %312 = load ptr, ptr %296, align 8
  %313 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %312, i32 0, i32 1
  %314 = call noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
  %315 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %314)
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %298, ptr noundef nonnull align 1 dereferenceable(1) %315)
  %316 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %312, i32 0, i32 1
  %317 = call noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %317)
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %299, ptr noundef nonnull align 1 dereferenceable(1) %318)
  %319 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %312, i32 0, i32 1
  %320 = call noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
  %321 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %320)
  call void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %300, ptr noundef nonnull align 1 dereferenceable(1) %321)
  %322 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %312, i32 0, i32 1
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %312, i32 0, i32 2
  %325 = load float, ptr %324, align 16
  call void @_ZN7mitsuba23orthographic_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %297, ptr noundef nonnull align 4 dereferenceable(8) %298, ptr noundef nonnull align 4 dereferenceable(8) %299, ptr noundef nonnull align 4 dereferenceable(8) %300, float noundef %323, float noundef %325)
  %326 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %326, ptr align 16 %297, i64 128, i1 false)
  %327 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %327, ptr %293, align 8, !noalias !4
  %328 = load ptr, ptr %293, align 8, !noalias !4
  %329 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %328, i32 0, i32 1
  call void @_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %294, ptr noundef nonnull align 16 dereferenceable(64) %329), !noalias !4
  call void @_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %295, ptr noundef nonnull align 16 dereferenceable(64) %328), !noalias !4
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %301, ptr noundef nonnull align 16 dereferenceable(64) %294, ptr noundef nonnull align 16 dereferenceable(64) %295)
  %330 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %330, ptr align 16 %301, i64 128, i1 false)
  %331 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  %332 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %312, i32 0, i32 3
  store ptr %332, ptr %260, align 8
  %333 = load ptr, ptr %260, align 8
  store ptr %333, ptr %244, align 8
  %334 = load ptr, ptr %244, align 8
  store ptr %334, ptr %240, align 8
  store i64 0, ptr %241, align 8
  %335 = load ptr, ptr %240, align 8
  %336 = load i64, ptr %241, align 8
  %337 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fdiv contract float 1.000000e+00, %338
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %304, float noundef %339, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store ptr %331, ptr %262, align 8
  store ptr %304, ptr %263, align 8
  %340 = load ptr, ptr %262, align 8
  store ptr %340, ptr %236, align 8
  store i64 3, ptr %237, align 8
  %341 = load ptr, ptr %236, align 8
  %342 = load i64, ptr %237, align 8
  %343 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %341, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %264, ptr align 16 %343, i64 16, i1 false)
  store i64 0, ptr %265, align 8
  br label %344

344:                                              ; preds = %347, %1
  %345 = load i64, ptr %265, align 8
  %346 = icmp ult i64 %345, 3
  br i1 %346, label %347, label %382

347:                                              ; preds = %344
  %348 = load i64, ptr %265, align 8
  store ptr %340, ptr %238, align 8
  store i64 %348, ptr %239, align 8
  %349 = load ptr, ptr %238, align 8
  %350 = load i64, ptr %239, align 8
  %351 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %349, i64 0, i64 %350
  %352 = load ptr, ptr %263, align 8
  %353 = load i64, ptr %265, align 8
  store ptr %352, ptr %146, align 8
  store i64 %353, ptr %147, align 8
  %354 = load ptr, ptr %146, align 8
  %355 = load i64, ptr %147, align 8
  %356 = getelementptr inbounds float, ptr %354, i64 %355
  store ptr %351, ptr %220, align 8
  store ptr %356, ptr %221, align 8
  store ptr %264, ptr %222, align 8
  %357 = load ptr, ptr %220, align 8
  %358 = load ptr, ptr %221, align 8
  %359 = load float, ptr %358, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %223, float noundef %359)
  %360 = load ptr, ptr %222, align 8
  store ptr %357, ptr %216, align 8
  store ptr %223, ptr %217, align 8
  store ptr %360, ptr %218, align 8
  %361 = load ptr, ptr %216, align 8
  store ptr %361, ptr %212, align 8
  %362 = load ptr, ptr %212, align 8
  %363 = load ptr, ptr %217, align 8
  store ptr %363, ptr %213, align 8
  %364 = load ptr, ptr %213, align 8
  %365 = load ptr, ptr %218, align 8
  store ptr %365, ptr %214, align 8
  %366 = load ptr, ptr %214, align 8
  store ptr %362, ptr %209, align 8
  store ptr %364, ptr %210, align 8
  store ptr %366, ptr %211, align 8
  %367 = load ptr, ptr %209, align 8
  %368 = load <4 x float>, ptr %367, align 16
  %369 = load ptr, ptr %210, align 8
  %370 = load <4 x float>, ptr %369, align 16
  %371 = load ptr, ptr %211, align 8
  %372 = load <4 x float>, ptr %371, align 16
  store <4 x float> %368, ptr %205, align 16
  store <4 x float> %370, ptr %206, align 16
  store <4 x float> %372, ptr %207, align 16
  %373 = load <4 x float>, ptr %205, align 16
  %374 = load <4 x float>, ptr %206, align 16
  %375 = load <4 x float>, ptr %207, align 16
  %376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %373, <4 x float> %374, <4 x float> %375)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %208, <4 x float> noundef %376)
  %377 = load <4 x float>, ptr %208, align 16
  store <4 x float> %377, ptr %215, align 16
  %378 = load <4 x float>, ptr %215, align 16
  store <4 x float> %378, ptr %219, align 16
  %379 = load <4 x float>, ptr %219, align 16
  store <4 x float> %379, ptr %266, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %264, ptr align 16 %266, i64 16, i1 false)
  %380 = load i64, ptr %265, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %265, align 8
  br label %344, !llvm.loop !7

382:                                              ; preds = %344
  store ptr %264, ptr %119, align 8
  %383 = load ptr, ptr %119, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(1) %383)
  %384 = load <4 x float>, ptr %118, align 16
  store <4 x float> %384, ptr %268, align 16
  store ptr %264, ptr %252, align 8
  store i64 3, ptr %253, align 8
  %385 = load ptr, ptr %252, align 8
  %386 = load i64, ptr %253, align 8
  %387 = getelementptr inbounds float, ptr %385, i64 %386
  store ptr %268, ptr %136, align 8
  store ptr %387, ptr %137, align 8
  %388 = load ptr, ptr %136, align 8
  %389 = load ptr, ptr %137, align 8
  %390 = load float, ptr %389, align 4
  store float %390, ptr %139, align 4
  store ptr %139, ptr %92, align 8
  %391 = load ptr, ptr %92, align 8
  %392 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %391)
  store float %392, ptr %138, align 4
  store ptr %388, ptr %97, align 8
  store ptr %138, ptr %98, align 8
  %393 = load ptr, ptr %97, align 8
  %394 = load ptr, ptr %98, align 8
  %395 = load float, ptr %394, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %99, float noundef %395)
  store ptr %393, ptr %90, align 8
  store ptr %99, ptr %91, align 8
  %396 = load ptr, ptr %90, align 8
  store ptr %396, ptr %87, align 8
  %397 = load ptr, ptr %87, align 8
  %398 = load ptr, ptr %91, align 8
  store ptr %398, ptr %88, align 8
  %399 = load ptr, ptr %88, align 8
  store ptr %397, ptr %55, align 8
  store ptr %399, ptr %56, align 8
  %400 = load ptr, ptr %55, align 8
  %401 = load <4 x float>, ptr %400, align 16
  %402 = load ptr, ptr %56, align 8
  %403 = load <4 x float>, ptr %402, align 16
  store <4 x float> %401, ptr %52, align 16
  store <4 x float> %403, ptr %53, align 16
  %404 = load <4 x float>, ptr %52, align 16
  %405 = load <4 x float>, ptr %53, align 16
  %406 = fmul contract <4 x float> %404, %405
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %54, <4 x float> noundef %406)
  %407 = load <4 x float>, ptr %54, align 16
  store <4 x float> %407, ptr %89, align 16
  %408 = load <4 x float>, ptr %89, align 16
  store <4 x float> %408, ptr %96, align 16
  %409 = load <4 x float>, ptr %96, align 16
  store <4 x float> %409, ptr %135, align 16
  %410 = load <4 x float>, ptr %135, align 16
  store <4 x float> %410, ptr %267, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %261, ptr noundef nonnull align 1 dereferenceable(1) %267)
  %411 = load <4 x float>, ptr %261, align 16
  %412 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %303, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %413, i32 0, i32 0
  store <4 x float> %411, ptr %414, align 16
  %415 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %306, float noundef 0.000000e+00)
  store ptr %415, ptr %270, align 8
  store ptr %306, ptr %271, align 8
  %416 = load ptr, ptr %270, align 8
  store ptr %416, ptr %232, align 8
  store i64 3, ptr %233, align 8
  %417 = load ptr, ptr %232, align 8
  %418 = load i64, ptr %233, align 8
  %419 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %417, i64 0, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %272, ptr align 16 %419, i64 16, i1 false)
  store i64 0, ptr %273, align 8
  br label %420

420:                                              ; preds = %423, %382
  %421 = load i64, ptr %273, align 8
  %422 = icmp ult i64 %421, 3
  br i1 %422, label %423, label %458

423:                                              ; preds = %420
  %424 = load i64, ptr %273, align 8
  store ptr %416, ptr %234, align 8
  store i64 %424, ptr %235, align 8
  %425 = load ptr, ptr %234, align 8
  %426 = load i64, ptr %235, align 8
  %427 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %425, i64 0, i64 %426
  %428 = load ptr, ptr %271, align 8
  %429 = load i64, ptr %273, align 8
  store ptr %428, ptr %144, align 8
  store i64 %429, ptr %145, align 8
  %430 = load ptr, ptr %144, align 8
  %431 = load i64, ptr %145, align 8
  %432 = getelementptr inbounds float, ptr %430, i64 %431
  store ptr %427, ptr %201, align 8
  store ptr %432, ptr %202, align 8
  store ptr %272, ptr %203, align 8
  %433 = load ptr, ptr %201, align 8
  %434 = load ptr, ptr %202, align 8
  %435 = load float, ptr %434, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %204, float noundef %435)
  %436 = load ptr, ptr %203, align 8
  store ptr %433, ptr %197, align 8
  store ptr %204, ptr %198, align 8
  store ptr %436, ptr %199, align 8
  %437 = load ptr, ptr %197, align 8
  store ptr %437, ptr %193, align 8
  %438 = load ptr, ptr %193, align 8
  %439 = load ptr, ptr %198, align 8
  store ptr %439, ptr %194, align 8
  %440 = load ptr, ptr %194, align 8
  %441 = load ptr, ptr %199, align 8
  store ptr %441, ptr %195, align 8
  %442 = load ptr, ptr %195, align 8
  store ptr %438, ptr %190, align 8
  store ptr %440, ptr %191, align 8
  store ptr %442, ptr %192, align 8
  %443 = load ptr, ptr %190, align 8
  %444 = load <4 x float>, ptr %443, align 16
  %445 = load ptr, ptr %191, align 8
  %446 = load <4 x float>, ptr %445, align 16
  %447 = load ptr, ptr %192, align 8
  %448 = load <4 x float>, ptr %447, align 16
  store <4 x float> %444, ptr %186, align 16
  store <4 x float> %446, ptr %187, align 16
  store <4 x float> %448, ptr %188, align 16
  %449 = load <4 x float>, ptr %186, align 16
  %450 = load <4 x float>, ptr %187, align 16
  %451 = load <4 x float>, ptr %188, align 16
  %452 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %450, <4 x float> %451)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %189, <4 x float> noundef %452)
  %453 = load <4 x float>, ptr %189, align 16
  store <4 x float> %453, ptr %196, align 16
  %454 = load <4 x float>, ptr %196, align 16
  store <4 x float> %454, ptr %200, align 16
  %455 = load <4 x float>, ptr %200, align 16
  store <4 x float> %455, ptr %274, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %272, ptr align 16 %274, i64 16, i1 false)
  %456 = load i64, ptr %273, align 8
  %457 = add i64 %456, 1
  store i64 %457, ptr %273, align 8
  br label %420, !llvm.loop !7

458:                                              ; preds = %420
  store ptr %272, ptr %117, align 8
  %459 = load ptr, ptr %117, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(1) %459)
  %460 = load <4 x float>, ptr %116, align 16
  store <4 x float> %460, ptr %276, align 16
  store ptr %272, ptr %250, align 8
  store i64 3, ptr %251, align 8
  %461 = load ptr, ptr %250, align 8
  %462 = load i64, ptr %251, align 8
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  store ptr %276, ptr %131, align 8
  store ptr %463, ptr %132, align 8
  %464 = load ptr, ptr %131, align 8
  %465 = load ptr, ptr %132, align 8
  %466 = load float, ptr %465, align 4
  store float %466, ptr %134, align 4
  store ptr %134, ptr %93, align 8
  %467 = load ptr, ptr %93, align 8
  %468 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %467)
  store float %468, ptr %133, align 4
  store ptr %464, ptr %101, align 8
  store ptr %133, ptr %102, align 8
  %469 = load ptr, ptr %101, align 8
  %470 = load ptr, ptr %102, align 8
  %471 = load float, ptr %470, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %103, float noundef %471)
  store ptr %469, ptr %85, align 8
  store ptr %103, ptr %86, align 8
  %472 = load ptr, ptr %85, align 8
  store ptr %472, ptr %82, align 8
  %473 = load ptr, ptr %82, align 8
  %474 = load ptr, ptr %86, align 8
  store ptr %474, ptr %83, align 8
  %475 = load ptr, ptr %83, align 8
  store ptr %473, ptr %60, align 8
  store ptr %475, ptr %61, align 8
  %476 = load ptr, ptr %60, align 8
  %477 = load <4 x float>, ptr %476, align 16
  %478 = load ptr, ptr %61, align 8
  %479 = load <4 x float>, ptr %478, align 16
  store <4 x float> %477, ptr %57, align 16
  store <4 x float> %479, ptr %58, align 16
  %480 = load <4 x float>, ptr %57, align 16
  %481 = load <4 x float>, ptr %58, align 16
  %482 = fmul contract <4 x float> %480, %481
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %59, <4 x float> noundef %482)
  %483 = load <4 x float>, ptr %59, align 16
  store <4 x float> %483, ptr %84, align 16
  %484 = load <4 x float>, ptr %84, align 16
  store <4 x float> %484, ptr %100, align 16
  %485 = load <4 x float>, ptr %100, align 16
  store <4 x float> %485, ptr %130, align 16
  %486 = load <4 x float>, ptr %130, align 16
  store <4 x float> %486, ptr %275, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %269, ptr noundef nonnull align 1 dereferenceable(1) %275)
  %487 = load <4 x float>, ptr %269, align 16
  %488 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %305, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %489, i32 0, i32 0
  store <4 x float> %487, ptr %490, align 16
  %491 = call contract <4 x float> @_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %303, ptr noundef nonnull align 16 dereferenceable(16) %305)
  %492 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %302, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %493, i32 0, i32 0
  store <4 x float> %491, ptr %494, align 16
  %495 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %495, ptr align 16 %302, i64 16, i1 false)
  %496 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  %497 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %312, i32 0, i32 3
  store ptr %497, ptr %259, align 8
  %498 = load ptr, ptr %259, align 8
  store ptr %498, ptr %245, align 8
  %499 = load ptr, ptr %245, align 8
  store ptr %499, ptr %242, align 8
  store i64 1, ptr %243, align 8
  %500 = load ptr, ptr %242, align 8
  %501 = load i64, ptr %243, align 8
  %502 = getelementptr inbounds [2 x float], ptr %500, i64 0, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = fdiv contract float 1.000000e+00, %503
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %309, float noundef 0.000000e+00, float noundef %504, float noundef 0.000000e+00)
  store ptr %496, ptr %278, align 8
  store ptr %309, ptr %279, align 8
  %505 = load ptr, ptr %278, align 8
  store ptr %505, ptr %228, align 8
  store i64 3, ptr %229, align 8
  %506 = load ptr, ptr %228, align 8
  %507 = load i64, ptr %229, align 8
  %508 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %506, i64 0, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %280, ptr align 16 %508, i64 16, i1 false)
  store i64 0, ptr %281, align 8
  br label %509

509:                                              ; preds = %512, %458
  %510 = load i64, ptr %281, align 8
  %511 = icmp ult i64 %510, 3
  br i1 %511, label %512, label %547

512:                                              ; preds = %509
  %513 = load i64, ptr %281, align 8
  store ptr %505, ptr %230, align 8
  store i64 %513, ptr %231, align 8
  %514 = load ptr, ptr %230, align 8
  %515 = load i64, ptr %231, align 8
  %516 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %514, i64 0, i64 %515
  %517 = load ptr, ptr %279, align 8
  %518 = load i64, ptr %281, align 8
  store ptr %517, ptr %142, align 8
  store i64 %518, ptr %143, align 8
  %519 = load ptr, ptr %142, align 8
  %520 = load i64, ptr %143, align 8
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  store ptr %516, ptr %182, align 8
  store ptr %521, ptr %183, align 8
  store ptr %280, ptr %184, align 8
  %522 = load ptr, ptr %182, align 8
  %523 = load ptr, ptr %183, align 8
  %524 = load float, ptr %523, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %185, float noundef %524)
  %525 = load ptr, ptr %184, align 8
  store ptr %522, ptr %178, align 8
  store ptr %185, ptr %179, align 8
  store ptr %525, ptr %180, align 8
  %526 = load ptr, ptr %178, align 8
  store ptr %526, ptr %174, align 8
  %527 = load ptr, ptr %174, align 8
  %528 = load ptr, ptr %179, align 8
  store ptr %528, ptr %175, align 8
  %529 = load ptr, ptr %175, align 8
  %530 = load ptr, ptr %180, align 8
  store ptr %530, ptr %176, align 8
  %531 = load ptr, ptr %176, align 8
  store ptr %527, ptr %171, align 8
  store ptr %529, ptr %172, align 8
  store ptr %531, ptr %173, align 8
  %532 = load ptr, ptr %171, align 8
  %533 = load <4 x float>, ptr %532, align 16
  %534 = load ptr, ptr %172, align 8
  %535 = load <4 x float>, ptr %534, align 16
  %536 = load ptr, ptr %173, align 8
  %537 = load <4 x float>, ptr %536, align 16
  store <4 x float> %533, ptr %167, align 16
  store <4 x float> %535, ptr %168, align 16
  store <4 x float> %537, ptr %169, align 16
  %538 = load <4 x float>, ptr %167, align 16
  %539 = load <4 x float>, ptr %168, align 16
  %540 = load <4 x float>, ptr %169, align 16
  %541 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %538, <4 x float> %539, <4 x float> %540)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %170, <4 x float> noundef %541)
  %542 = load <4 x float>, ptr %170, align 16
  store <4 x float> %542, ptr %177, align 16
  %543 = load <4 x float>, ptr %177, align 16
  store <4 x float> %543, ptr %181, align 16
  %544 = load <4 x float>, ptr %181, align 16
  store <4 x float> %544, ptr %282, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %280, ptr align 16 %282, i64 16, i1 false)
  %545 = load i64, ptr %281, align 8
  %546 = add i64 %545, 1
  store i64 %546, ptr %281, align 8
  br label %509, !llvm.loop !7

547:                                              ; preds = %509
  store ptr %280, ptr %115, align 8
  %548 = load ptr, ptr %115, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(1) %548)
  %549 = load <4 x float>, ptr %114, align 16
  store <4 x float> %549, ptr %284, align 16
  store ptr %280, ptr %248, align 8
  store i64 3, ptr %249, align 8
  %550 = load ptr, ptr %248, align 8
  %551 = load i64, ptr %249, align 8
  %552 = getelementptr inbounds float, ptr %550, i64 %551
  store ptr %284, ptr %126, align 8
  store ptr %552, ptr %127, align 8
  %553 = load ptr, ptr %126, align 8
  %554 = load ptr, ptr %127, align 8
  %555 = load float, ptr %554, align 4
  store float %555, ptr %129, align 4
  store ptr %129, ptr %94, align 8
  %556 = load ptr, ptr %94, align 8
  %557 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %556)
  store float %557, ptr %128, align 4
  store ptr %553, ptr %105, align 8
  store ptr %128, ptr %106, align 8
  %558 = load ptr, ptr %105, align 8
  %559 = load ptr, ptr %106, align 8
  %560 = load float, ptr %559, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %107, float noundef %560)
  store ptr %558, ptr %80, align 8
  store ptr %107, ptr %81, align 8
  %561 = load ptr, ptr %80, align 8
  store ptr %561, ptr %77, align 8
  %562 = load ptr, ptr %77, align 8
  %563 = load ptr, ptr %81, align 8
  store ptr %563, ptr %78, align 8
  %564 = load ptr, ptr %78, align 8
  store ptr %562, ptr %65, align 8
  store ptr %564, ptr %66, align 8
  %565 = load ptr, ptr %65, align 8
  %566 = load <4 x float>, ptr %565, align 16
  %567 = load ptr, ptr %66, align 8
  %568 = load <4 x float>, ptr %567, align 16
  store <4 x float> %566, ptr %62, align 16
  store <4 x float> %568, ptr %63, align 16
  %569 = load <4 x float>, ptr %62, align 16
  %570 = load <4 x float>, ptr %63, align 16
  %571 = fmul contract <4 x float> %569, %570
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %64, <4 x float> noundef %571)
  %572 = load <4 x float>, ptr %64, align 16
  store <4 x float> %572, ptr %79, align 16
  %573 = load <4 x float>, ptr %79, align 16
  store <4 x float> %573, ptr %104, align 16
  %574 = load <4 x float>, ptr %104, align 16
  store <4 x float> %574, ptr %125, align 16
  %575 = load <4 x float>, ptr %125, align 16
  store <4 x float> %575, ptr %283, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 1 dereferenceable(1) %283)
  %576 = load <4 x float>, ptr %277, align 16
  %577 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %308, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %578, i32 0, i32 0
  store <4 x float> %576, ptr %579, align 16
  %580 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %311, float noundef 0.000000e+00)
  store ptr %580, ptr %286, align 8
  store ptr %311, ptr %287, align 8
  %581 = load ptr, ptr %286, align 8
  store ptr %581, ptr %224, align 8
  store i64 3, ptr %225, align 8
  %582 = load ptr, ptr %224, align 8
  %583 = load i64, ptr %225, align 8
  %584 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %582, i64 0, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %288, ptr align 16 %584, i64 16, i1 false)
  store i64 0, ptr %289, align 8
  br label %585

585:                                              ; preds = %588, %547
  %586 = load i64, ptr %289, align 8
  %587 = icmp ult i64 %586, 3
  br i1 %587, label %588, label %623

588:                                              ; preds = %585
  %589 = load i64, ptr %289, align 8
  store ptr %581, ptr %226, align 8
  store i64 %589, ptr %227, align 8
  %590 = load ptr, ptr %226, align 8
  %591 = load i64, ptr %227, align 8
  %592 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %590, i64 0, i64 %591
  %593 = load ptr, ptr %287, align 8
  %594 = load i64, ptr %289, align 8
  store ptr %593, ptr %140, align 8
  store i64 %594, ptr %141, align 8
  %595 = load ptr, ptr %140, align 8
  %596 = load i64, ptr %141, align 8
  %597 = getelementptr inbounds float, ptr %595, i64 %596
  store ptr %592, ptr %163, align 8
  store ptr %597, ptr %164, align 8
  store ptr %288, ptr %165, align 8
  %598 = load ptr, ptr %163, align 8
  %599 = load ptr, ptr %164, align 8
  %600 = load float, ptr %599, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %166, float noundef %600)
  %601 = load ptr, ptr %165, align 8
  store ptr %598, ptr %159, align 8
  store ptr %166, ptr %160, align 8
  store ptr %601, ptr %161, align 8
  %602 = load ptr, ptr %159, align 8
  store ptr %602, ptr %155, align 8
  %603 = load ptr, ptr %155, align 8
  %604 = load ptr, ptr %160, align 8
  store ptr %604, ptr %156, align 8
  %605 = load ptr, ptr %156, align 8
  %606 = load ptr, ptr %161, align 8
  store ptr %606, ptr %157, align 8
  %607 = load ptr, ptr %157, align 8
  store ptr %603, ptr %152, align 8
  store ptr %605, ptr %153, align 8
  store ptr %607, ptr %154, align 8
  %608 = load ptr, ptr %152, align 8
  %609 = load <4 x float>, ptr %608, align 16
  %610 = load ptr, ptr %153, align 8
  %611 = load <4 x float>, ptr %610, align 16
  %612 = load ptr, ptr %154, align 8
  %613 = load <4 x float>, ptr %612, align 16
  store <4 x float> %609, ptr %148, align 16
  store <4 x float> %611, ptr %149, align 16
  store <4 x float> %613, ptr %150, align 16
  %614 = load <4 x float>, ptr %148, align 16
  %615 = load <4 x float>, ptr %149, align 16
  %616 = load <4 x float>, ptr %150, align 16
  %617 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %614, <4 x float> %615, <4 x float> %616)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %151, <4 x float> noundef %617)
  %618 = load <4 x float>, ptr %151, align 16
  store <4 x float> %618, ptr %158, align 16
  %619 = load <4 x float>, ptr %158, align 16
  store <4 x float> %619, ptr %162, align 16
  %620 = load <4 x float>, ptr %162, align 16
  store <4 x float> %620, ptr %290, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %288, ptr align 16 %290, i64 16, i1 false)
  %621 = load i64, ptr %289, align 8
  %622 = add i64 %621, 1
  store i64 %622, ptr %289, align 8
  br label %585, !llvm.loop !7

623:                                              ; preds = %585
  store ptr %288, ptr %113, align 8
  %624 = load ptr, ptr %113, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(1) %624)
  %625 = load <4 x float>, ptr %112, align 16
  store <4 x float> %625, ptr %292, align 16
  store ptr %288, ptr %246, align 8
  store i64 3, ptr %247, align 8
  %626 = load ptr, ptr %246, align 8
  %627 = load i64, ptr %247, align 8
  %628 = getelementptr inbounds float, ptr %626, i64 %627
  store ptr %292, ptr %121, align 8
  store ptr %628, ptr %122, align 8
  %629 = load ptr, ptr %121, align 8
  %630 = load ptr, ptr %122, align 8
  %631 = load float, ptr %630, align 4
  store float %631, ptr %124, align 4
  store ptr %124, ptr %95, align 8
  %632 = load ptr, ptr %95, align 8
  %633 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %632)
  store float %633, ptr %123, align 4
  store ptr %629, ptr %109, align 8
  store ptr %123, ptr %110, align 8
  %634 = load ptr, ptr %109, align 8
  %635 = load ptr, ptr %110, align 8
  %636 = load float, ptr %635, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %111, float noundef %636)
  store ptr %634, ptr %75, align 8
  store ptr %111, ptr %76, align 8
  %637 = load ptr, ptr %75, align 8
  store ptr %637, ptr %72, align 8
  %638 = load ptr, ptr %72, align 8
  %639 = load ptr, ptr %76, align 8
  store ptr %639, ptr %73, align 8
  %640 = load ptr, ptr %73, align 8
  store ptr %638, ptr %70, align 8
  store ptr %640, ptr %71, align 8
  %641 = load ptr, ptr %70, align 8
  %642 = load <4 x float>, ptr %641, align 16
  %643 = load ptr, ptr %71, align 8
  %644 = load <4 x float>, ptr %643, align 16
  store <4 x float> %642, ptr %67, align 16
  store <4 x float> %644, ptr %68, align 16
  %645 = load <4 x float>, ptr %67, align 16
  %646 = load <4 x float>, ptr %68, align 16
  %647 = fmul contract <4 x float> %645, %646
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %69, <4 x float> noundef %647)
  %648 = load <4 x float>, ptr %69, align 16
  store <4 x float> %648, ptr %74, align 16
  %649 = load <4 x float>, ptr %74, align 16
  store <4 x float> %649, ptr %108, align 16
  %650 = load <4 x float>, ptr %108, align 16
  store <4 x float> %650, ptr %120, align 16
  %651 = load <4 x float>, ptr %120, align 16
  store <4 x float> %651, ptr %291, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %285, ptr noundef nonnull align 1 dereferenceable(1) %291)
  %652 = load <4 x float>, ptr %285, align 16
  %653 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %310, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %654, i32 0, i32 0
  store <4 x float> %652, ptr %655, align 16
  %656 = call contract <4 x float> @_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %308, ptr noundef nonnull align 16 dereferenceable(16) %310)
  %657 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %307, i32 0, i32 0
  %658 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %658, i32 0, i32 0
  store <4 x float> %656, ptr %659, align 16
  %660 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %660, ptr align 16 %307, i64 16, i1 false)
  %661 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 3
  %662 = call contract noundef float @_ZNK7mitsuba11BoundingBoxINS_5PointIfLm2EEEE6volumeEv(ptr noundef nonnull align 4 dereferenceable(16) %661)
  %663 = fdiv contract float 1.000000e+00, %662
  %664 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 4
  store float %663, ptr %664, align 16
  %665 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 1
  %666 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 2
  %667 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 5
  %668 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 6
  %669 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %312, i32 0, i32 4
  store ptr %665, ptr %254, align 8
  store ptr %666, ptr %255, align 8
  store ptr %667, ptr %256, align 8
  store ptr %668, ptr %257, align 8
  store ptr %669, ptr %258, align 8
  %670 = load ptr, ptr %254, align 8
  store ptr %670, ptr %51, align 8
  %671 = load ptr, ptr %51, align 8
  store ptr %671, ptr %43, align 8
  %672 = load ptr, ptr %43, align 8
  store ptr %42, ptr %38, align 8
  store ptr %672, ptr %39, align 8
  %673 = load ptr, ptr %39, align 8
  store ptr %673, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %674

674:                                              ; preds = %678, %623
  %675 = load i64, ptr %25, align 8
  %676 = load ptr, ptr %24, align 8
  store ptr %676, ptr %16, align 8
  %677 = icmp ult i64 %675, 4
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  %679 = load ptr, ptr %24, align 8
  %680 = load i64, ptr %25, align 8
  store ptr %679, ptr %22, align 8
  store i64 %680, ptr %23, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = load i64, ptr %23, align 8
  %683 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %681, i64 0, i64 %682
  store ptr %683, ptr %12, align 8
  %684 = load i64, ptr %25, align 8
  %685 = add i64 %684, 1
  store i64 %685, ptr %25, align 8
  br label %674, !llvm.loop !10

686:                                              ; preds = %674
  %687 = load ptr, ptr %43, align 8
  %688 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %687, i32 0, i32 1
  store ptr %42, ptr %40, align 8
  store ptr %688, ptr %41, align 8
  %689 = load ptr, ptr %41, align 8
  store ptr %689, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %690

690:                                              ; preds = %694, %686
  %691 = load i64, ptr %21, align 8
  %692 = load ptr, ptr %20, align 8
  store ptr %692, ptr %17, align 8
  %693 = icmp ult i64 %691, 4
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = load ptr, ptr %20, align 8
  %696 = load i64, ptr %21, align 8
  store ptr %695, ptr %18, align 8
  store i64 %696, ptr %19, align 8
  %697 = load ptr, ptr %18, align 8
  %698 = load i64, ptr %19, align 8
  %699 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %697, i64 0, i64 %698
  store ptr %699, ptr %13, align 8
  %700 = load i64, ptr %21, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %21, align 8
  br label %690, !llvm.loop !10

702:                                              ; preds = %690
  %703 = load ptr, ptr %255, align 8
  %704 = load ptr, ptr %256, align 8
  %705 = load ptr, ptr %257, align 8
  %706 = load ptr, ptr %258, align 8
  store ptr %703, ptr %47, align 8
  store ptr %704, ptr %48, align 8
  store ptr %705, ptr %49, align 8
  store ptr %706, ptr %50, align 8
  %707 = load ptr, ptr %47, align 8
  store ptr %707, ptr %46, align 8
  %708 = load ptr, ptr %46, align 8
  store ptr %708, ptr %45, align 8
  %709 = load ptr, ptr %45, align 8
  store ptr %44, ptr %34, align 8
  store ptr %709, ptr %35, align 8
  %710 = load ptr, ptr %35, align 8
  store ptr %710, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %711

711:                                              ; preds = %715, %702
  %712 = load i64, ptr %33, align 8
  %713 = load ptr, ptr %32, align 8
  store ptr %713, ptr %14, align 8
  %714 = icmp ult i64 %712, 4
  br i1 %714, label %715, label %723

715:                                              ; preds = %711
  %716 = load ptr, ptr %32, align 8
  %717 = load i64, ptr %33, align 8
  store ptr %716, ptr %30, align 8
  store i64 %717, ptr %31, align 8
  %718 = load ptr, ptr %30, align 8
  %719 = load i64, ptr %31, align 8
  %720 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %718, i64 0, i64 %719
  store ptr %720, ptr %10, align 8
  %721 = load i64, ptr %33, align 8
  %722 = add i64 %721, 1
  store i64 %722, ptr %33, align 8
  br label %711, !llvm.loop !10

723:                                              ; preds = %711
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %724, i32 0, i32 1
  store ptr %44, ptr %36, align 8
  store ptr %725, ptr %37, align 8
  %726 = load ptr, ptr %37, align 8
  store ptr %726, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %727

727:                                              ; preds = %731, %723
  %728 = load i64, ptr %29, align 8
  %729 = load ptr, ptr %28, align 8
  store ptr %729, ptr %15, align 8
  %730 = icmp ult i64 %728, 4
  br i1 %730, label %731, label %739

731:                                              ; preds = %727
  %732 = load ptr, ptr %28, align 8
  %733 = load i64, ptr %29, align 8
  store ptr %732, ptr %26, align 8
  store i64 %733, ptr %27, align 8
  %734 = load ptr, ptr %26, align 8
  %735 = load i64, ptr %27, align 8
  %736 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %734, i64 0, i64 %735
  store ptr %736, ptr %11, align 8
  %737 = load i64, ptr %29, align 8
  %738 = add i64 %737, 1
  store i64 %738, ptr %29, align 8
  br label %727, !llvm.loop !10

739:                                              ; preds = %727
  %740 = load ptr, ptr %48, align 8
  %741 = load ptr, ptr %49, align 8
  %742 = load ptr, ptr %50, align 8
  store ptr %740, ptr %7, align 8
  store ptr %741, ptr %8, align 8
  store ptr %742, ptr %9, align 8
  %743 = load ptr, ptr %7, align 8
  store ptr %743, ptr %6, align 8
  %744 = load ptr, ptr %8, align 8
  %745 = load ptr, ptr %9, align 8
  store ptr %744, ptr %4, align 8
  store ptr %745, ptr %5, align 8
  %746 = load ptr, ptr %4, align 8
  store ptr %746, ptr %3, align 8
  %747 = load ptr, ptr %5, align 8
  store ptr %747, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(248) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str)
  %11 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %8, i32 0, i32 1
  %12 = invoke noundef ptr @_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE3ptrEv(ptr noundef nonnull align 16 dereferenceable(128) %11)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = invoke noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef 1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %12, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void

17:                                               ; preds = %15, %13, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17TraversalCallback13put_parameterINS_9TransformINS_5PointIfLm4EEEEEEEvRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERT_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(128) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr @.str.17, ptr %14, align 16
  call void @__cxa_throw(ptr %14, ptr @_ZTIPKc, ptr null) #23
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN7mitsuba9TransformINS_5PointIfLm4EEEEE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE3ptrEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::field", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubapsENS_10ParamFlagsE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(233) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24update_camera_transformsEv(ptr noundef nonnull align 16 dereferenceable(576) %5)
  ret void
}

declare void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(233), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba23orthographic_projectionIfEENS_9TransformINS_5PointIT_Lm4EEEEERKNS_6VectorIiLm2EEES9_S9_S3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Transform") align 16 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %4, float noundef %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.drjit::Matrix", align 16
  %14 = alloca %"struct.drjit::Matrix", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.drjit::Matrix", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix", align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.mitsuba::Vector", align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca %"struct.mitsuba::Vector", align 4
  %63 = alloca %"struct.mitsuba::Vector", align 4
  %64 = alloca %"struct.mitsuba::Vector", align 4
  %65 = alloca %"struct.mitsuba::Vector", align 4
  %66 = alloca %"struct.mitsuba::Vector", align 4
  %67 = alloca float, align 4
  %68 = alloca %"struct.mitsuba::Transform", align 16
  %69 = alloca %"struct.mitsuba::Transform", align 16
  %70 = alloca %"struct.mitsuba::Transform", align 16
  %71 = alloca %"struct.mitsuba::Transform", align 16
  %72 = alloca %"struct.mitsuba::Vector.15", align 16
  %73 = alloca %"struct.mitsuba::Transform", align 16
  %74 = alloca %"struct.mitsuba::Vector.15", align 16
  %75 = alloca %"struct.mitsuba::Transform", align 16
  %76 = alloca %"struct.mitsuba::Vector.15", align 16
  %77 = alloca %"struct.mitsuba::Transform", align 16
  %78 = alloca %"struct.mitsuba::Vector.15", align 16
  %79 = alloca %"struct.mitsuba::Transform", align 16
  store ptr %1, ptr %57, align 8
  store ptr %2, ptr %58, align 8
  store ptr %3, ptr %59, align 8
  store float %4, ptr %60, align 4
  store float %5, ptr %61, align 4
  %80 = load ptr, ptr %57, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 1 dereferenceable(1) %80)
  %81 = load ptr, ptr %58, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 1 dereferenceable(1) %81)
  store ptr %64, ptr %28, align 8
  store ptr %62, ptr %29, align 8
  %82 = load ptr, ptr %28, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %29, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store <2 x float> %86, ptr %27, align 4
  %87 = load <2 x float>, ptr %27, align 4
  %88 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %63, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %88, i32 0, i32 0
  store <2 x float> %87, ptr %89, align 4
  %90 = load ptr, ptr %59, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(1) %90)
  store ptr %66, ptr %31, align 8
  store ptr %62, ptr %32, align 8
  %91 = load ptr, ptr %31, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %32, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(8) %94)
  store <2 x float> %95, ptr %30, align 4
  %96 = load <2 x float>, ptr %30, align 4
  %97 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %65, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %97, i32 0, i32 0
  store <2 x float> %96, ptr %98, align 4
  store ptr %62, ptr %54, align 8
  %99 = load ptr, ptr %54, align 8
  store ptr %99, ptr %47, align 8
  %100 = load ptr, ptr %47, align 8
  store ptr %100, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %101 = load ptr, ptr %37, align 8
  %102 = load i64, ptr %38, align 8
  %103 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  store ptr %62, ptr %51, align 8
  %105 = load ptr, ptr %51, align 8
  store ptr %105, ptr %50, align 8
  %106 = load ptr, ptr %50, align 8
  store ptr %106, ptr %43, align 8
  store i64 1, ptr %44, align 8
  %107 = load ptr, ptr %43, align 8
  %108 = load i64, ptr %44, align 8
  %109 = getelementptr inbounds [2 x float], ptr %107, i64 0, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fdiv contract float %104, %110
  store float %111, ptr %67, align 4
  store ptr %63, ptr %55, align 8
  %112 = load ptr, ptr %55, align 8
  store ptr %112, ptr %46, align 8
  %113 = load ptr, ptr %46, align 8
  store ptr %113, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %114 = load ptr, ptr %35, align 8
  %115 = load i64, ptr %36, align 8
  %116 = getelementptr inbounds [2 x float], ptr %114, i64 0, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fdiv contract float 1.000000e+00, %117
  store ptr %63, ptr %52, align 8
  %119 = load ptr, ptr %52, align 8
  store ptr %119, ptr %49, align 8
  %120 = load ptr, ptr %49, align 8
  store ptr %120, ptr %41, align 8
  store i64 1, ptr %42, align 8
  %121 = load ptr, ptr %41, align 8
  %122 = load i64, ptr %42, align 8
  %123 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fdiv contract float 1.000000e+00, %124
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %72, float noundef %118, float noundef %125, float noundef 1.000000e+00)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %71, ptr noundef nonnull align 16 dereferenceable(16) %72)
  store ptr %65, ptr %56, align 8
  %126 = load ptr, ptr %56, align 8
  store ptr %126, ptr %45, align 8
  %127 = load ptr, ptr %45, align 8
  store ptr %127, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %128 = load ptr, ptr %33, align 8
  %129 = load i64, ptr %34, align 8
  %130 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fneg contract float %131
  store ptr %65, ptr %53, align 8
  %133 = load ptr, ptr %53, align 8
  store ptr %133, ptr %48, align 8
  %134 = load ptr, ptr %48, align 8
  store ptr %134, ptr %39, align 8
  store i64 1, ptr %40, align 8
  %135 = load ptr, ptr %39, align 8
  %136 = load i64, ptr %40, align 8
  %137 = getelementptr inbounds [2 x float], ptr %135, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fneg contract float %138
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %74, float noundef %132, float noundef %139, float noundef 0.000000e+00)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %73, ptr noundef nonnull align 16 dereferenceable(16) %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %71, ptr %11, align 8, !noalias !11
  store ptr %73, ptr %12, align 8, !noalias !11
  %140 = load ptr, ptr %11, align 8, !noalias !11
  %141 = load ptr, ptr %12, align 8, !noalias !11
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %13, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef nonnull align 16 dereferenceable(64) %141), !noalias !11
  %142 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %140, i32 0, i32 1
  %143 = load ptr, ptr %12, align 8, !noalias !11
  %144 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %143, i32 0, i32 1
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %142, ptr noundef nonnull align 16 dereferenceable(64) %144), !noalias !11
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %70, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %14)
  %145 = load float, ptr %67, align 4
  %146 = fmul contract float -5.000000e-01, %145
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %76, float noundef -5.000000e-01, float noundef %146, float noundef 1.000000e+00)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %75, ptr noundef nonnull align 16 dereferenceable(16) %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %70, ptr %15, align 8, !noalias !14
  store ptr %75, ptr %16, align 8, !noalias !14
  %147 = load ptr, ptr %15, align 8, !noalias !14
  %148 = load ptr, ptr %16, align 8, !noalias !14
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %17, ptr noundef nonnull align 16 dereferenceable(64) %147, ptr noundef nonnull align 16 dereferenceable(64) %148), !noalias !14
  %149 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %147, i32 0, i32 1
  %150 = load ptr, ptr %16, align 8, !noalias !14
  %151 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %150, i32 0, i32 1
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %149, ptr noundef nonnull align 16 dereferenceable(64) %151), !noalias !14
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %69, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %18)
  %152 = load float, ptr %67, align 4
  %153 = fdiv contract float -1.000000e+00, %152
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %78, float noundef -1.000000e+00, float noundef %153, float noundef 0.000000e+00)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %77, ptr noundef nonnull align 16 dereferenceable(16) %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %69, ptr %19, align 8, !noalias !17
  store ptr %77, ptr %20, align 8, !noalias !17
  %154 = load ptr, ptr %19, align 8, !noalias !17
  %155 = load ptr, ptr %20, align 8, !noalias !17
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %21, ptr noundef nonnull align 16 dereferenceable(64) %154, ptr noundef nonnull align 16 dereferenceable(64) %155), !noalias !17
  %156 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %154, i32 0, i32 1
  %157 = load ptr, ptr %20, align 8, !noalias !17
  %158 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %157, i32 0, i32 1
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %156, ptr noundef nonnull align 16 dereferenceable(64) %158), !noalias !17
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %68, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
  %159 = load float, ptr %60, align 4
  %160 = load float, ptr %61, align 4
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE12orthographicILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_ff(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %79, float noundef %159, float noundef %160)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %68, ptr %23, align 8, !noalias !20
  store ptr %79, ptr %24, align 8, !noalias !20
  %161 = load ptr, ptr %23, align 8, !noalias !20
  %162 = load ptr, ptr %24, align 8, !noalias !20
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %161, ptr noundef nonnull align 16 dereferenceable(64) %162), !noalias !20
  %163 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %161, i32 0, i32 1
  %164 = load ptr, ptr %24, align 8, !noalias !20
  %165 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %164, i32 0, i32 1
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %163, ptr noundef nonnull align 16 dereferenceable(64) %165), !noalias !20
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS0_IjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIjNS_5PointIjLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsubamiIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Vector.15", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Vector.15", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Vector.15", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Vector.15", align 16
  %17 = alloca %"struct.mitsuba::Vector.15", align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %15, align 8
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %21, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load <4 x float>, ptr %24, align 16
  %26 = load ptr, ptr %7, align 8
  %27 = load <4 x float>, ptr %26, align 16
  store <4 x float> %25, ptr %3, align 16
  store <4 x float> %27, ptr %4, align 16
  %28 = load <4 x float>, ptr %3, align 16
  %29 = load <4 x float>, ptr %4, align 16
  %30 = fsub contract <4 x float> %28, %29
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %30)
  %31 = load <4 x float>, ptr %5, align 16
  store <4 x float> %31, ptr %10, align 16
  %32 = load <4 x float>, ptr %10, align 16
  %33 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %34, i32 0, i32 0
  store <4 x float> %32, ptr %35, align 16
  %36 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %37, i32 0, i32 0
  %39 = load <4 x float>, ptr %38, align 16
  ret <4 x float> %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba11BoundingBoxINS_5PointIfLm2EEEE6volumeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.mitsuba::Vector", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %5, i32 0, i32 0
  %8 = call contract <2 x float> @_ZN7mitsubamiIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %9, i32 0, i32 0
  store <2 x float> %8, ptr %10, align 4
  store ptr %4, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call contract noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5prod_Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10sample_rayEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.drjit::Array", align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca i64, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.mitsuba::Vector", align 4
  %35 = alloca i64, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca %"struct.mitsuba::Vector.15", align 16
  %38 = alloca i64, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca %"struct.mitsuba::Vector.15", align 16
  %41 = alloca i64, align 8
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.mitsuba::Vector.15", align 16
  %44 = alloca i64, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca %"struct.mitsuba::Vector.15", align 16
  %47 = alloca i64, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca %"struct.mitsuba::Vector.15", align 16
  %50 = alloca i64, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca %"struct.mitsuba::Vector.15", align 16
  %53 = alloca i64, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca %"struct.mitsuba::Vector.15", align 16
  %56 = alloca i64, align 8
  %57 = alloca %"struct.mitsuba::Vector.15", align 16
  %58 = alloca i64, align 8
  %59 = alloca %"struct.mitsuba::Vector.15", align 16
  %60 = alloca i64, align 8
  %61 = alloca %"struct.mitsuba::Vector.15", align 16
  %62 = alloca i64, align 8
  %63 = alloca %"struct.mitsuba::Vector.15", align 16
  %64 = alloca i64, align 8
  %65 = alloca %"struct.mitsuba::Vector.15", align 16
  %66 = alloca i64, align 8
  %67 = alloca %"struct.mitsuba::Vector.15", align 16
  %68 = alloca i64, align 8
  %69 = alloca %"struct.mitsuba::Vector.15", align 16
  %70 = alloca i64, align 8
  %71 = alloca <4 x float>, align 16
  %72 = alloca %"struct.mitsuba::Normal", align 16
  %73 = alloca i64, align 8
  %74 = alloca %"struct.mitsuba::Normal", align 16
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.mitsuba::Normal", align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"struct.mitsuba::Vector.15", align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.mitsuba::Vector.15", align 16
  %85 = alloca %class.anon.82, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca %class.anon.82, align 8
  %89 = alloca %"struct.mitsuba::Point", align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca %"struct.mitsuba::Normal", align 16
  %95 = alloca i64, align 8
  %96 = alloca %"struct.mitsuba::Normal", align 16
  %97 = alloca i64, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca %"struct.mitsuba::Point.43", align 16
  %100 = alloca i64, align 8
  %101 = alloca %"struct.mitsuba::Point.43", align 16
  %102 = alloca i64, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca %"struct.mitsuba::Spectrum", align 16
  %105 = alloca i64, align 8
  %106 = alloca %"struct.mitsuba::Spectrum", align 16
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.mitsuba::Vector", align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.mitsuba::Vector", align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"struct.mitsuba::Vector.15", align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.mitsuba::Vector.15", align 16
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.mitsuba::Vector.15", align 16
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.mitsuba::Vector.15", align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"struct.mitsuba::Vector.15", align 16
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"struct.mitsuba::Frame", align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.mitsuba::Point", align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.mitsuba::Normal", align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"struct.mitsuba::Point.43", align 16
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"struct.mitsuba::Spectrum", align 16
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %class.anon.81, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca %"struct.drjit::Array.72", align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca %"struct.drjit::Array.72", align 16
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"struct.drjit::Array.72", align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"struct.drjit::Array.72", align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca %"struct.drjit::Array.72", align 16
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca %"struct.drjit::Array.72", align 16
  %184 = alloca %"struct.drjit::Array.72", align 16
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca %"struct.drjit::Array.72", align 16
  %188 = alloca %"struct.drjit::Array.72", align 16
  %189 = alloca ptr, align 8
  %190 = alloca %"struct.drjit::Array.72", align 16
  %191 = alloca ptr, align 8
  %192 = alloca %"struct.drjit::Array.72", align 16
  %193 = alloca ptr, align 8
  %194 = alloca %"struct.drjit::Array.72", align 16
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca %"struct.drjit::Array.72", align 16
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca %"struct.drjit::Array", align 16
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"struct.drjit::Array", align 16
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"struct.drjit::Array", align 16
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca %"struct.drjit::Array", align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca %"struct.drjit::Array", align 16
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"struct.drjit::Array", align 16
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca %"struct.drjit::Array", align 16
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca %"struct.drjit::Array", align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca %"struct.drjit::Array", align 16
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca %"struct.drjit::Array", align 16
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca %"struct.drjit::Array", align 16
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca %"struct.drjit::Array", align 16
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i64, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i64, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i64, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i64, align 8
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca ptr, align 8
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca ptr, align 8
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca %"struct.mitsuba::Vector.15", align 16
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca %"struct.mitsuba::Vector.15", align 16
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca %"struct.mitsuba::Vector.15", align 16
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca %"struct.mitsuba::Vector.15", align 16
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca %"struct.mitsuba::Vector.15", align 16
  %311 = alloca ptr, align 8
  %312 = alloca %"struct.mitsuba::Vector.15", align 16
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca %"struct.mitsuba::Vector.15", align 16
  %316 = alloca ptr, align 8
  %317 = alloca i64, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i64, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.mitsuba::Vector.15", align 16
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca %"struct.drjit::Array", align 16
  %330 = alloca i64, align 8
  %331 = alloca %"struct.drjit::Array", align 16
  %332 = alloca %"struct.drjit::Array.72", align 16
  %333 = alloca %"struct.mitsuba::Vector.15", align 16
  %334 = alloca ptr, align 8
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i64, align 8
  %340 = alloca %class.anon.81, align 8
  %341 = alloca %"struct.mitsuba::Point.43", align 16
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca %"struct.drjit::Array", align 16
  %345 = alloca i64, align 8
  %346 = alloca %"struct.drjit::Array", align 16
  %347 = alloca %"struct.drjit::Array.72", align 16
  %348 = alloca %"struct.drjit::Array.72", align 16
  %349 = alloca %"struct.mitsuba::Point.43", align 16
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca %"struct.drjit::Array", align 16
  %353 = alloca i64, align 8
  %354 = alloca %"struct.drjit::Array", align 16
  %355 = alloca %"struct.drjit::Array.72", align 16
  %356 = alloca %"struct.drjit::Array.72", align 16
  %357 = alloca ptr, align 8
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i8, align 1
  %363 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %364 = alloca %"struct.std::__1::pair.59", align 16
  %365 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca %"struct.mitsuba::Ray", align 16
  %371 = alloca %"struct.mitsuba::Point.43", align 16
  %372 = alloca %"struct.mitsuba::Point.43", align 16
  %373 = alloca %"struct.mitsuba::Point.43", align 16
  %374 = alloca %"struct.mitsuba::Vector.15", align 16
  %375 = alloca %"struct.mitsuba::Vector.15", align 16
  %376 = alloca %"struct.mitsuba::Vector.15", align 16
  store ptr %1, ptr %357, align 8
  store float %2, ptr %358, align 4
  store float %3, ptr %359, align 4
  store ptr %4, ptr %360, align 8
  store ptr %5, ptr %361, align 8
  %377 = zext i1 %6 to i8
  store i8 %377, ptr %362, align 1
  %378 = load ptr, ptr %357, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %363, i32 noundef 21)
  store i8 1, ptr %362, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i64 1, ptr %339, align 8, !noalias !23
  call void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %365) #22
  %379 = load i64, ptr %339, align 8, !noalias !23
  store i64 %379, ptr %340, align 8, !noalias !23
  %380 = load i64, ptr %340, align 8, !noalias !23
  store i64 %380, ptr %156, align 8
  store ptr %365, ptr %157, align 8
  %381 = load ptr, ptr %157, align 8
  store ptr %156, ptr %152, align 8
  store ptr %381, ptr %153, align 8
  %382 = load ptr, ptr %152, align 8
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %109, align 8
  %384 = load ptr, ptr %153, align 8
  store float 0.000000e+00, ptr %384, align 4
  br label %385

385:                                              ; preds = %7
  %386 = load ptr, ptr %157, align 8
  %387 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %386, i32 0, i32 1
  store ptr %156, ptr %154, align 8
  store ptr %387, ptr %155, align 8
  %388 = load ptr, ptr %154, align 8
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %108, align 8
  %390 = load ptr, ptr %155, align 8
  store float 0.000000e+00, ptr %390, align 4
  br label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %157, align 8
  %393 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %392, i32 0, i32 2
  store ptr %156, ptr %149, align 8
  store ptr %393, ptr %150, align 8
  %394 = load ptr, ptr %149, align 8
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %107, align 8
  %396 = load i64, ptr %107, align 8
  store i64 %396, ptr %105, align 8
  store <4 x float> zeroinitializer, ptr %103, align 16
  %397 = load <4 x float>, ptr %103, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %104, <4 x float> noundef %397)
          to label %398 unwind label %992

398:                                              ; preds = %391
  %399 = load <4 x float>, ptr %104, align 16
  br label %400

400:                                              ; preds = %398
  store <4 x float> %399, ptr %106, align 16
  %401 = load <4 x float>, ptr %106, align 16
  br label %402

402:                                              ; preds = %400
  store <4 x float> %401, ptr %151, align 16
  %403 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %403, ptr align 16 %151, i64 16, i1 false)
  br label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %157, align 8
  %406 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %405, i32 0, i32 3
  store ptr %156, ptr %146, align 8
  store ptr %406, ptr %147, align 8
  %407 = load ptr, ptr %146, align 8
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr %102, align 8
  %409 = load i64, ptr %102, align 8
  store i64 %409, ptr %100, align 8
  store <4 x float> zeroinitializer, ptr %98, align 16
  %410 = load <4 x float>, ptr %98, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %99, <4 x float> noundef %410)
          to label %411 unwind label %992

411:                                              ; preds = %404
  %412 = load <4 x float>, ptr %99, align 16
  br label %413

413:                                              ; preds = %411
  store <4 x float> %412, ptr %101, align 16
  %414 = load <4 x float>, ptr %101, align 16
  br label %415

415:                                              ; preds = %413
  store <4 x float> %414, ptr %148, align 16
  %416 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %416, ptr align 16 %148, i64 16, i1 false)
  br label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %157, align 8
  %419 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %418, i32 0, i32 4
  store ptr %156, ptr %143, align 8
  store ptr %419, ptr %144, align 8
  %420 = load ptr, ptr %143, align 8
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %97, align 8
  %422 = load i64, ptr %97, align 8
  store i64 %422, ptr %95, align 8
  store <4 x float> zeroinitializer, ptr %93, align 16
  %423 = load <4 x float>, ptr %93, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %94, <4 x float> noundef %423)
          to label %424 unwind label %992

424:                                              ; preds = %417
  %425 = load <4 x float>, ptr %94, align 16
  br label %426

426:                                              ; preds = %424
  store <4 x float> %425, ptr %96, align 16
  %427 = load <4 x float>, ptr %96, align 16
  br label %428

428:                                              ; preds = %426
  store <4 x float> %427, ptr %145, align 16
  %429 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %429, ptr align 16 %145, i64 16, i1 false)
  br label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %157, align 8
  %432 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %431, i32 0, i32 1
  store ptr %156, ptr %139, align 8
  store ptr %432, ptr %140, align 8
  %433 = load ptr, ptr %139, align 8
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %92, align 8
  %435 = load ptr, ptr %140, align 8
  store ptr null, ptr %435, align 8
  br label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %157, align 8
  %438 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %437, i32 0, i32 2
  store ptr %156, ptr %136, align 8
  store ptr %438, ptr %137, align 8
  %439 = load ptr, ptr %136, align 8
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %90, align 8
  %441 = load i64, ptr %90, align 8
  %442 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em(i64 noundef %441)
          to label %443 unwind label %992

443:                                              ; preds = %436
  store <2 x float> %442, ptr %89, align 4
  %444 = load <2 x float>, ptr %89, align 4
  br label %445

445:                                              ; preds = %443
  store <2 x float> %444, ptr %138, align 4
  %446 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 %138, i64 8, i1 false)
  br label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %157, align 8
  %449 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %448, i32 0, i32 3
  store ptr %156, ptr %133, align 8
  store ptr %449, ptr %134, align 8
  %450 = load ptr, ptr %133, align 8
  %451 = load i64, ptr %450, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i64 %451, ptr %87, align 8, !noalias !26
  %452 = load i64, ptr %87, align 8, !noalias !26
  store i64 %452, ptr %88, align 8, !noalias !26
  %453 = load i64, ptr %88, align 8, !noalias !26
  store i64 %453, ptr %85, align 8
  store ptr %135, ptr %86, align 8
  %454 = load ptr, ptr %86, align 8
  store ptr %85, ptr %79, align 8
  store ptr %454, ptr %80, align 8
  %455 = load ptr, ptr %79, align 8
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %70, align 8
  %457 = load i64, ptr %70, align 8
  store i64 %457, ptr %38, align 8
  store <4 x float> zeroinitializer, ptr %36, align 16
  %458 = load <4 x float>, ptr %36, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %37, <4 x float> noundef %458)
          to label %459 unwind label %992

459:                                              ; preds = %447
  %460 = load <4 x float>, ptr %37, align 16
  br label %461

461:                                              ; preds = %459
  store <4 x float> %460, ptr %69, align 16
  %462 = load <4 x float>, ptr %69, align 16
  br label %463

463:                                              ; preds = %461
  store <4 x float> %462, ptr %81, align 16
  %464 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %464, ptr align 16 %81, i64 16, i1 false)
  br label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %86, align 8
  %467 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %466, i32 0, i32 1
  store ptr %85, ptr %82, align 8
  store ptr %467, ptr %83, align 8
  %468 = load ptr, ptr %82, align 8
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr %68, align 8
  %470 = load i64, ptr %68, align 8
  store i64 %470, ptr %41, align 8
  store <4 x float> zeroinitializer, ptr %39, align 16
  %471 = load <4 x float>, ptr %39, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %40, <4 x float> noundef %471)
          to label %472 unwind label %992

472:                                              ; preds = %465
  %473 = load <4 x float>, ptr %40, align 16
  br label %474

474:                                              ; preds = %472
  store <4 x float> %473, ptr %67, align 16
  %475 = load <4 x float>, ptr %67, align 16
  br label %476

476:                                              ; preds = %474
  store <4 x float> %475, ptr %84, align 16
  %477 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %477, ptr align 16 %84, i64 16, i1 false)
  br label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %86, align 8
  %480 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %479, i32 0, i32 2
  store ptr %85, ptr %76, align 8
  store ptr %480, ptr %77, align 8
  %481 = load ptr, ptr %76, align 8
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %75, align 8
  %483 = load i64, ptr %75, align 8
  store i64 %483, ptr %73, align 8
  store <4 x float> zeroinitializer, ptr %71, align 16
  %484 = load <4 x float>, ptr %71, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %72, <4 x float> noundef %484)
          to label %485 unwind label %992

485:                                              ; preds = %478
  %486 = load <4 x float>, ptr %72, align 16
  store <4 x float> %486, ptr %74, align 16
  %487 = load <4 x float>, ptr %74, align 16
  store <4 x float> %487, ptr %78, align 16
  %488 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %488, ptr align 16 %78, i64 16, i1 false)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %492, ptr align 16 %135, i64 48, i1 false)
  br label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %157, align 8
  %495 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %494, i32 0, i32 4
  store ptr %156, ptr %118, align 8
  store ptr %495, ptr %119, align 8
  %496 = load ptr, ptr %118, align 8
  %497 = load i64, ptr %496, align 8
  store i64 %497, ptr %66, align 8
  %498 = load i64, ptr %66, align 8
  store i64 %498, ptr %44, align 8
  store <4 x float> zeroinitializer, ptr %42, align 16
  %499 = load <4 x float>, ptr %42, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43, <4 x float> noundef %499)
          to label %500 unwind label %992

500:                                              ; preds = %493
  %501 = load <4 x float>, ptr %43, align 16
  br label %502

502:                                              ; preds = %500
  store <4 x float> %501, ptr %65, align 16
  %503 = load <4 x float>, ptr %65, align 16
  br label %504

504:                                              ; preds = %502
  store <4 x float> %503, ptr %120, align 16
  %505 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %505, ptr align 16 %120, i64 16, i1 false)
  br label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %157, align 8
  %508 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %507, i32 0, i32 5
  store ptr %156, ptr %121, align 8
  store ptr %508, ptr %122, align 8
  %509 = load ptr, ptr %121, align 8
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %64, align 8
  %511 = load i64, ptr %64, align 8
  store i64 %511, ptr %47, align 8
  store <4 x float> zeroinitializer, ptr %45, align 16
  %512 = load <4 x float>, ptr %45, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %46, <4 x float> noundef %512)
          to label %513 unwind label %992

513:                                              ; preds = %506
  %514 = load <4 x float>, ptr %46, align 16
  br label %515

515:                                              ; preds = %513
  store <4 x float> %514, ptr %63, align 16
  %516 = load <4 x float>, ptr %63, align 16
  br label %517

517:                                              ; preds = %515
  store <4 x float> %516, ptr %123, align 16
  %518 = load ptr, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %518, ptr align 16 %123, i64 16, i1 false)
  br label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %157, align 8
  %521 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %520, i32 0, i32 6
  store ptr %156, ptr %124, align 8
  store ptr %521, ptr %125, align 8
  %522 = load ptr, ptr %124, align 8
  %523 = load i64, ptr %522, align 8
  store i64 %523, ptr %62, align 8
  %524 = load i64, ptr %62, align 8
  store i64 %524, ptr %50, align 8
  store <4 x float> zeroinitializer, ptr %48, align 16
  %525 = load <4 x float>, ptr %48, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %49, <4 x float> noundef %525)
          to label %526 unwind label %992

526:                                              ; preds = %519
  %527 = load <4 x float>, ptr %49, align 16
  br label %528

528:                                              ; preds = %526
  store <4 x float> %527, ptr %61, align 16
  %529 = load <4 x float>, ptr %61, align 16
  br label %530

530:                                              ; preds = %528
  store <4 x float> %529, ptr %126, align 16
  %531 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %531, ptr align 16 %126, i64 16, i1 false)
  br label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %157, align 8
  %534 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %533, i32 0, i32 7
  store ptr %156, ptr %127, align 8
  store ptr %534, ptr %128, align 8
  %535 = load ptr, ptr %127, align 8
  %536 = load i64, ptr %535, align 8
  store i64 %536, ptr %60, align 8
  %537 = load i64, ptr %60, align 8
  store i64 %537, ptr %53, align 8
  store <4 x float> zeroinitializer, ptr %51, align 16
  %538 = load <4 x float>, ptr %51, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %52, <4 x float> noundef %538)
          to label %539 unwind label %992

539:                                              ; preds = %532
  %540 = load <4 x float>, ptr %52, align 16
  br label %541

541:                                              ; preds = %539
  store <4 x float> %540, ptr %59, align 16
  %542 = load <4 x float>, ptr %59, align 16
  br label %543

543:                                              ; preds = %541
  store <4 x float> %542, ptr %129, align 16
  %544 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %544, ptr align 16 %129, i64 16, i1 false)
  br label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %157, align 8
  %547 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %546, i32 0, i32 8
  store ptr %156, ptr %112, align 8
  store ptr %547, ptr %113, align 8
  %548 = load ptr, ptr %112, align 8
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr %35, align 8
  %550 = load i64, ptr %35, align 8
  %551 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %550)
          to label %552 unwind label %992

552:                                              ; preds = %545
  store <2 x float> %551, ptr %34, align 4
  %553 = load <2 x float>, ptr %34, align 4
  br label %554

554:                                              ; preds = %552
  store <2 x float> %553, ptr %114, align 4
  %555 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %114, i64 8, i1 false)
  br label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %157, align 8
  %558 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %557, i32 0, i32 9
  store ptr %156, ptr %115, align 8
  store ptr %558, ptr %116, align 8
  %559 = load ptr, ptr %115, align 8
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr %33, align 8
  %561 = load i64, ptr %33, align 8
  %562 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %561)
          to label %563 unwind label %992

563:                                              ; preds = %556
  store <2 x float> %562, ptr %32, align 4
  %564 = load <2 x float>, ptr %32, align 4
  br label %565

565:                                              ; preds = %563
  store <2 x float> %564, ptr %117, align 4
  %566 = load ptr, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 %117, i64 8, i1 false)
  br label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %157, align 8
  %569 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %568, i32 0, i32 10
  store ptr %156, ptr %130, align 8
  store ptr %569, ptr %131, align 8
  %570 = load ptr, ptr %130, align 8
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr %58, align 8
  %572 = load i64, ptr %58, align 8
  store i64 %572, ptr %56, align 8
  store <4 x float> zeroinitializer, ptr %54, align 16
  %573 = load <4 x float>, ptr %54, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %55, <4 x float> noundef %573)
          to label %574 unwind label %992

574:                                              ; preds = %567
  %575 = load <4 x float>, ptr %55, align 16
  br label %576

576:                                              ; preds = %574
  store <4 x float> %575, ptr %57, align 16
  %577 = load <4 x float>, ptr %57, align 16
  br label %578

578:                                              ; preds = %576
  store <4 x float> %577, ptr %132, align 16
  %579 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %579, ptr align 16 %132, i64 16, i1 false)
  br label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %157, align 8
  %582 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %581, i32 0, i32 11
  store ptr %156, ptr %110, align 8
  store ptr %582, ptr %111, align 8
  %583 = load ptr, ptr %110, align 8
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %31, align 8
  %585 = load ptr, ptr %111, align 8
  store i32 0, ptr %585, align 4
  br label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %157, align 8
  %588 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %587, i32 0, i32 12
  store ptr %156, ptr %141, align 8
  store ptr %588, ptr %142, align 8
  %589 = load ptr, ptr %141, align 8
  %590 = load i64, ptr %589, align 8
  store i64 %590, ptr %91, align 8
  %591 = load ptr, ptr %142, align 8
  store ptr null, ptr %591, align 8
  br label %592

592:                                              ; preds = %586
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr %339, align 8, !noalias !23
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %365, i64 noundef %594)
  br label %595

595:                                              ; preds = %593
  %596 = load float, ptr %359, align 4
  %597 = load i8, ptr %362, align 1
  %598 = trunc i8 %597 to i1
  invoke void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.59") align 16 %364, ptr noundef nonnull align 16 dereferenceable(233) %378, ptr noundef nonnull align 16 dereferenceable(240) %365, float noundef %596, i1 noundef zeroext %598)
          to label %599 unwind label %992

599:                                              ; preds = %595
  %600 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %364) #22
  store ptr %600, ptr %368, align 8
  %601 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %364) #22
  store ptr %601, ptr %369, align 8
  call void @_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %370) #22
  %602 = load float, ptr %358, align 4
  %603 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %370, i32 0, i32 3
  store float %602, ptr %603, align 4
  %604 = load ptr, ptr %368, align 8
  %605 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %370, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %605, ptr align 16 %604, i64 16, i1 false)
  %606 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %378, i32 0, i32 2
  %607 = load ptr, ptr %360, align 8
  store ptr %607, ptr %338, align 8
  %608 = load ptr, ptr %338, align 8
  store ptr %608, ptr %320, align 8
  %609 = load ptr, ptr %320, align 8
  store ptr %609, ptr %316, align 8
  store i64 0, ptr %317, align 8
  %610 = load ptr, ptr %316, align 8
  %611 = load i64, ptr %317, align 8
  %612 = getelementptr inbounds [2 x float], ptr %610, i64 0, i64 %611
  br label %613

613:                                              ; preds = %599
  %614 = load float, ptr %612, align 4
  %615 = load ptr, ptr %360, align 8
  store ptr %615, ptr %337, align 8
  %616 = load ptr, ptr %337, align 8
  store ptr %616, ptr %321, align 8
  %617 = load ptr, ptr %321, align 8
  store ptr %617, ptr %318, align 8
  store i64 1, ptr %319, align 8
  %618 = load ptr, ptr %318, align 8
  %619 = load i64, ptr %319, align 8
  %620 = getelementptr inbounds [2 x float], ptr %618, i64 0, i64 %619
  br label %621

621:                                              ; preds = %613
  %622 = load float, ptr %620, align 4
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %372, float noundef %614, float noundef %622, float noundef 0.000000e+00)
          to label %623 unwind label %992

623:                                              ; preds = %621
  store ptr %606, ptr %342, align 8
  store ptr %372, ptr %343, align 8
  %624 = load ptr, ptr %342, align 8
  store ptr %624, ptr %269, align 8
  store i64 3, ptr %270, align 8
  %625 = load ptr, ptr %269, align 8
  %626 = load i64, ptr %270, align 8
  %627 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %625, i64 0, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %344, ptr align 16 %627, i64 16, i1 false)
  store i64 0, ptr %345, align 8
  br label %628

628:                                              ; preds = %666, %623
  %629 = load i64, ptr %345, align 8
  %630 = icmp ult i64 %629, 3
  br i1 %630, label %631, label %669

631:                                              ; preds = %628
  %632 = load i64, ptr %345, align 8
  store ptr %624, ptr %271, align 8
  store i64 %632, ptr %272, align 8
  %633 = load ptr, ptr %271, align 8
  %634 = load i64, ptr %272, align 8
  %635 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %633, i64 0, i64 %634
  %636 = load ptr, ptr %343, align 8
  %637 = load i64, ptr %345, align 8
  store ptr %636, ptr %206, align 8
  store i64 %637, ptr %207, align 8
  %638 = load ptr, ptr %206, align 8
  %639 = load i64, ptr %207, align 8
  %640 = getelementptr inbounds float, ptr %638, i64 %639
  store ptr %635, ptr %242, align 8
  store ptr %640, ptr %243, align 8
  store ptr %344, ptr %244, align 8
  %641 = load ptr, ptr %242, align 8
  %642 = load ptr, ptr %243, align 8
  %643 = load float, ptr %642, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %245, float noundef %643)
          to label %644 unwind label %992

644:                                              ; preds = %631
  %645 = load ptr, ptr %244, align 8
  store ptr %641, ptr %238, align 8
  store ptr %245, ptr %239, align 8
  store ptr %645, ptr %240, align 8
  %646 = load ptr, ptr %238, align 8
  store ptr %646, ptr %234, align 8
  %647 = load ptr, ptr %234, align 8
  %648 = load ptr, ptr %239, align 8
  store ptr %648, ptr %235, align 8
  %649 = load ptr, ptr %235, align 8
  %650 = load ptr, ptr %240, align 8
  store ptr %650, ptr %236, align 8
  %651 = load ptr, ptr %236, align 8
  store ptr %647, ptr %231, align 8
  store ptr %649, ptr %232, align 8
  store ptr %651, ptr %233, align 8
  %652 = load ptr, ptr %231, align 8
  %653 = load <4 x float>, ptr %652, align 16
  %654 = load ptr, ptr %232, align 8
  %655 = load <4 x float>, ptr %654, align 16
  %656 = load ptr, ptr %233, align 8
  %657 = load <4 x float>, ptr %656, align 16
  store <4 x float> %653, ptr %227, align 16
  store <4 x float> %655, ptr %228, align 16
  store <4 x float> %657, ptr %229, align 16
  %658 = load <4 x float>, ptr %227, align 16
  %659 = load <4 x float>, ptr %228, align 16
  %660 = load <4 x float>, ptr %229, align 16
  %661 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %658, <4 x float> %659, <4 x float> %660)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %230, <4 x float> noundef %661)
          to label %662 unwind label %992

662:                                              ; preds = %644
  %663 = load <4 x float>, ptr %230, align 16
  store <4 x float> %663, ptr %237, align 16
  %664 = load <4 x float>, ptr %237, align 16
  store <4 x float> %664, ptr %241, align 16
  %665 = load <4 x float>, ptr %241, align 16
  br label %666

666:                                              ; preds = %662
  store <4 x float> %665, ptr %346, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %344, ptr align 16 %346, i64 16, i1 false)
  %667 = load i64, ptr %345, align 8
  %668 = add i64 %667, 1
  store i64 %668, ptr %345, align 8
  br label %628, !llvm.loop !7

669:                                              ; preds = %628
  store ptr %344, ptr %191, align 8
  %670 = load ptr, ptr %191, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(1) %670)
          to label %671 unwind label %992

671:                                              ; preds = %669
  %672 = load <4 x float>, ptr %190, align 16
  br label %673

673:                                              ; preds = %671
  store <4 x float> %672, ptr %348, align 16
  store ptr %344, ptr %324, align 8
  store i64 3, ptr %325, align 8
  %674 = load ptr, ptr %324, align 8
  %675 = load i64, ptr %325, align 8
  %676 = getelementptr inbounds float, ptr %674, i64 %675
  store ptr %348, ptr %200, align 8
  store ptr %676, ptr %201, align 8
  %677 = load ptr, ptr %200, align 8
  %678 = load ptr, ptr %201, align 8
  %679 = load float, ptr %678, align 4
  store float %679, ptr %203, align 4
  store ptr %203, ptr %178, align 8
  %680 = load ptr, ptr %178, align 8
  %681 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %680)
  store float %681, ptr %202, align 4
  store ptr %677, ptr %181, align 8
  store ptr %202, ptr %182, align 8
  %682 = load ptr, ptr %181, align 8
  %683 = load ptr, ptr %182, align 8
  %684 = load float, ptr %683, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %183, float noundef %684)
          to label %685 unwind label %992

685:                                              ; preds = %673
  store ptr %682, ptr %176, align 8
  store ptr %183, ptr %177, align 8
  %686 = load ptr, ptr %176, align 8
  store ptr %686, ptr %173, align 8
  %687 = load ptr, ptr %173, align 8
  %688 = load ptr, ptr %177, align 8
  store ptr %688, ptr %174, align 8
  %689 = load ptr, ptr %174, align 8
  store ptr %687, ptr %161, align 8
  store ptr %689, ptr %162, align 8
  %690 = load ptr, ptr %161, align 8
  %691 = load <4 x float>, ptr %690, align 16
  %692 = load ptr, ptr %162, align 8
  %693 = load <4 x float>, ptr %692, align 16
  store <4 x float> %691, ptr %158, align 16
  store <4 x float> %693, ptr %159, align 16
  %694 = load <4 x float>, ptr %158, align 16
  %695 = load <4 x float>, ptr %159, align 16
  %696 = fmul contract <4 x float> %694, %695
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %160, <4 x float> noundef %696)
          to label %697 unwind label %992

697:                                              ; preds = %685
  %698 = load <4 x float>, ptr %160, align 16
  br label %699

699:                                              ; preds = %697
  store <4 x float> %698, ptr %175, align 16
  %700 = load <4 x float>, ptr %175, align 16
  br label %701

701:                                              ; preds = %699
  store <4 x float> %700, ptr %180, align 16
  %702 = load <4 x float>, ptr %180, align 16
  br label %703

703:                                              ; preds = %701
  store <4 x float> %702, ptr %199, align 16
  %704 = load <4 x float>, ptr %199, align 16
  br label %705

705:                                              ; preds = %703
  store <4 x float> %704, ptr %347, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %341, ptr noundef nonnull align 1 dereferenceable(1) %347)
          to label %706 unwind label %992

706:                                              ; preds = %705
  %707 = load <4 x float>, ptr %341, align 16
  br label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %371, i32 0, i32 0
  %710 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %710, i32 0, i32 0
  store <4 x float> %707, ptr %711, align 16
  %712 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %378, i32 0, i32 1
  %713 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %712)
          to label %714 unwind label %992

714:                                              ; preds = %708
  store ptr %713, ptr %350, align 8
  store ptr %371, ptr %351, align 8
  %715 = load ptr, ptr %350, align 8
  store ptr %715, ptr %265, align 8
  store i64 3, ptr %266, align 8
  %716 = load ptr, ptr %265, align 8
  %717 = load i64, ptr %266, align 8
  %718 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %716, i64 0, i64 %717
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %352, ptr align 16 %718, i64 16, i1 false)
  store i64 0, ptr %353, align 8
  br label %719

719:                                              ; preds = %757, %714
  %720 = load i64, ptr %353, align 8
  %721 = icmp ult i64 %720, 3
  br i1 %721, label %722, label %760

722:                                              ; preds = %719
  %723 = load i64, ptr %353, align 8
  store ptr %715, ptr %267, align 8
  store i64 %723, ptr %268, align 8
  %724 = load ptr, ptr %267, align 8
  %725 = load i64, ptr %268, align 8
  %726 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %724, i64 0, i64 %725
  %727 = load ptr, ptr %351, align 8
  %728 = load i64, ptr %353, align 8
  store ptr %727, ptr %204, align 8
  store i64 %728, ptr %205, align 8
  %729 = load ptr, ptr %204, align 8
  %730 = load i64, ptr %205, align 8
  %731 = getelementptr inbounds float, ptr %729, i64 %730
  store ptr %726, ptr %223, align 8
  store ptr %731, ptr %224, align 8
  store ptr %352, ptr %225, align 8
  %732 = load ptr, ptr %223, align 8
  %733 = load ptr, ptr %224, align 8
  %734 = load float, ptr %733, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %226, float noundef %734)
          to label %735 unwind label %992

735:                                              ; preds = %722
  %736 = load ptr, ptr %225, align 8
  store ptr %732, ptr %219, align 8
  store ptr %226, ptr %220, align 8
  store ptr %736, ptr %221, align 8
  %737 = load ptr, ptr %219, align 8
  store ptr %737, ptr %215, align 8
  %738 = load ptr, ptr %215, align 8
  %739 = load ptr, ptr %220, align 8
  store ptr %739, ptr %216, align 8
  %740 = load ptr, ptr %216, align 8
  %741 = load ptr, ptr %221, align 8
  store ptr %741, ptr %217, align 8
  %742 = load ptr, ptr %217, align 8
  store ptr %738, ptr %212, align 8
  store ptr %740, ptr %213, align 8
  store ptr %742, ptr %214, align 8
  %743 = load ptr, ptr %212, align 8
  %744 = load <4 x float>, ptr %743, align 16
  %745 = load ptr, ptr %213, align 8
  %746 = load <4 x float>, ptr %745, align 16
  %747 = load ptr, ptr %214, align 8
  %748 = load <4 x float>, ptr %747, align 16
  store <4 x float> %744, ptr %208, align 16
  store <4 x float> %746, ptr %209, align 16
  store <4 x float> %748, ptr %210, align 16
  %749 = load <4 x float>, ptr %208, align 16
  %750 = load <4 x float>, ptr %209, align 16
  %751 = load <4 x float>, ptr %210, align 16
  %752 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %749, <4 x float> %750, <4 x float> %751)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %211, <4 x float> noundef %752)
          to label %753 unwind label %992

753:                                              ; preds = %735
  %754 = load <4 x float>, ptr %211, align 16
  store <4 x float> %754, ptr %218, align 16
  %755 = load <4 x float>, ptr %218, align 16
  store <4 x float> %755, ptr %222, align 16
  %756 = load <4 x float>, ptr %222, align 16
  br label %757

757:                                              ; preds = %753
  store <4 x float> %756, ptr %354, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %352, ptr align 16 %354, i64 16, i1 false)
  %758 = load i64, ptr %353, align 8
  %759 = add i64 %758, 1
  store i64 %759, ptr %353, align 8
  br label %719, !llvm.loop !7

760:                                              ; preds = %719
  store ptr %352, ptr %189, align 8
  %761 = load ptr, ptr %189, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %188, ptr noundef nonnull align 1 dereferenceable(1) %761)
          to label %762 unwind label %992

762:                                              ; preds = %760
  %763 = load <4 x float>, ptr %188, align 16
  br label %764

764:                                              ; preds = %762
  store <4 x float> %763, ptr %356, align 16
  store ptr %352, ptr %322, align 8
  store i64 3, ptr %323, align 8
  %765 = load ptr, ptr %322, align 8
  %766 = load i64, ptr %323, align 8
  %767 = getelementptr inbounds float, ptr %765, i64 %766
  store ptr %356, ptr %195, align 8
  store ptr %767, ptr %196, align 8
  %768 = load ptr, ptr %195, align 8
  %769 = load ptr, ptr %196, align 8
  %770 = load float, ptr %769, align 4
  store float %770, ptr %198, align 4
  store ptr %198, ptr %179, align 8
  %771 = load ptr, ptr %179, align 8
  %772 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %771)
  store float %772, ptr %197, align 4
  store ptr %768, ptr %185, align 8
  store ptr %197, ptr %186, align 8
  %773 = load ptr, ptr %185, align 8
  %774 = load ptr, ptr %186, align 8
  %775 = load float, ptr %774, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %187, float noundef %775)
          to label %776 unwind label %992

776:                                              ; preds = %764
  store ptr %773, ptr %171, align 8
  store ptr %187, ptr %172, align 8
  %777 = load ptr, ptr %171, align 8
  store ptr %777, ptr %168, align 8
  %778 = load ptr, ptr %168, align 8
  %779 = load ptr, ptr %172, align 8
  store ptr %779, ptr %169, align 8
  %780 = load ptr, ptr %169, align 8
  store ptr %778, ptr %166, align 8
  store ptr %780, ptr %167, align 8
  %781 = load ptr, ptr %166, align 8
  %782 = load <4 x float>, ptr %781, align 16
  %783 = load ptr, ptr %167, align 8
  %784 = load <4 x float>, ptr %783, align 16
  store <4 x float> %782, ptr %163, align 16
  store <4 x float> %784, ptr %164, align 16
  %785 = load <4 x float>, ptr %163, align 16
  %786 = load <4 x float>, ptr %164, align 16
  %787 = fmul contract <4 x float> %785, %786
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %165, <4 x float> noundef %787)
          to label %788 unwind label %992

788:                                              ; preds = %776
  %789 = load <4 x float>, ptr %165, align 16
  br label %790

790:                                              ; preds = %788
  store <4 x float> %789, ptr %170, align 16
  %791 = load <4 x float>, ptr %170, align 16
  br label %792

792:                                              ; preds = %790
  store <4 x float> %791, ptr %184, align 16
  %793 = load <4 x float>, ptr %184, align 16
  br label %794

794:                                              ; preds = %792
  store <4 x float> %793, ptr %194, align 16
  %795 = load <4 x float>, ptr %194, align 16
  br label %796

796:                                              ; preds = %794
  store <4 x float> %795, ptr %355, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %349, ptr noundef nonnull align 1 dereferenceable(1) %355)
          to label %797 unwind label %992

797:                                              ; preds = %796
  %798 = load <4 x float>, ptr %349, align 16
  br label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %373, i32 0, i32 0
  %801 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %801, i32 0, i32 0
  store <4 x float> %798, ptr %802, align 16
  %803 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %370, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %803, ptr align 16 %373, i64 16, i1 false)
  %804 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %378, i32 0, i32 1
  %805 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %804)
          to label %806 unwind label %992

806:                                              ; preds = %799
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %376, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %807 unwind label %992

807:                                              ; preds = %806
  store ptr %805, ptr %327, align 8
  store ptr %376, ptr %328, align 8
  %808 = load ptr, ptr %327, align 8
  store ptr %808, ptr %273, align 8
  store i64 0, ptr %274, align 8
  %809 = load ptr, ptr %273, align 8
  %810 = load i64, ptr %274, align 8
  %811 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %809, i64 0, i64 %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %329, ptr align 16 %811, i64 16, i1 false)
  %812 = load ptr, ptr %328, align 8
  store ptr %812, ptr %27, align 8
  %813 = load ptr, ptr %27, align 8
  store ptr %813, ptr %26, align 8
  %814 = load ptr, ptr %26, align 8
  store ptr %814, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %815 = load ptr, ptr %24, align 8
  %816 = load i64, ptr %25, align 8
  %817 = getelementptr inbounds float, ptr %815, i64 %816
  br label %818

818:                                              ; preds = %807
  store ptr %329, ptr %28, align 8
  store ptr %817, ptr %29, align 8
  %819 = load ptr, ptr %28, align 8
  %820 = load ptr, ptr %29, align 8
  store ptr %819, ptr %19, align 8
  store ptr %820, ptr %20, align 8
  %821 = load ptr, ptr %19, align 8
  %822 = load ptr, ptr %20, align 8
  %823 = load float, ptr %822, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %21, float noundef %823)
          to label %824 unwind label %992

824:                                              ; preds = %818
  store ptr %821, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  %825 = load ptr, ptr %16, align 8
  store ptr %825, ptr %13, align 8
  %826 = load ptr, ptr %13, align 8
  %827 = load ptr, ptr %17, align 8
  store ptr %827, ptr %14, align 8
  %828 = load ptr, ptr %14, align 8
  store ptr %826, ptr %11, align 8
  store ptr %828, ptr %12, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = load <4 x float>, ptr %829, align 16
  %831 = load ptr, ptr %12, align 8
  %832 = load <4 x float>, ptr %831, align 16
  store <4 x float> %830, ptr %8, align 16
  store <4 x float> %832, ptr %9, align 16
  %833 = load <4 x float>, ptr %8, align 16
  %834 = load <4 x float>, ptr %9, align 16
  %835 = fmul contract <4 x float> %833, %834
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %835)
          to label %836 unwind label %992

836:                                              ; preds = %824
  %837 = load <4 x float>, ptr %10, align 16
  store <4 x float> %837, ptr %15, align 16
  %838 = load <4 x float>, ptr %15, align 16
  store <4 x float> %838, ptr %18, align 16
  %839 = load <4 x float>, ptr %18, align 16
  br label %840

840:                                              ; preds = %836
  store <4 x float> %839, ptr %30, align 16
  %841 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %841, ptr align 16 %30, i64 16, i1 false)
  br label %842

842:                                              ; preds = %840
  store i64 1, ptr %330, align 8
  br label %843

843:                                              ; preds = %881, %842
  %844 = load i64, ptr %330, align 8
  %845 = icmp ult i64 %844, 3
  br i1 %845, label %846, label %884

846:                                              ; preds = %843
  %847 = load i64, ptr %330, align 8
  store ptr %808, ptr %275, align 8
  store i64 %847, ptr %276, align 8
  %848 = load ptr, ptr %275, align 8
  %849 = load i64, ptr %276, align 8
  %850 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %848, i64 0, i64 %849
  %851 = load ptr, ptr %328, align 8
  %852 = load i64, ptr %330, align 8
  store ptr %851, ptr %22, align 8
  store i64 %852, ptr %23, align 8
  %853 = load ptr, ptr %22, align 8
  %854 = load i64, ptr %23, align 8
  %855 = getelementptr inbounds float, ptr %853, i64 %854
  store ptr %850, ptr %261, align 8
  store ptr %855, ptr %262, align 8
  store ptr %329, ptr %263, align 8
  %856 = load ptr, ptr %261, align 8
  %857 = load ptr, ptr %262, align 8
  %858 = load float, ptr %857, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %264, float noundef %858)
          to label %859 unwind label %992

859:                                              ; preds = %846
  %860 = load ptr, ptr %263, align 8
  store ptr %856, ptr %257, align 8
  store ptr %264, ptr %258, align 8
  store ptr %860, ptr %259, align 8
  %861 = load ptr, ptr %257, align 8
  store ptr %861, ptr %253, align 8
  %862 = load ptr, ptr %253, align 8
  %863 = load ptr, ptr %258, align 8
  store ptr %863, ptr %254, align 8
  %864 = load ptr, ptr %254, align 8
  %865 = load ptr, ptr %259, align 8
  store ptr %865, ptr %255, align 8
  %866 = load ptr, ptr %255, align 8
  store ptr %862, ptr %250, align 8
  store ptr %864, ptr %251, align 8
  store ptr %866, ptr %252, align 8
  %867 = load ptr, ptr %250, align 8
  %868 = load <4 x float>, ptr %867, align 16
  %869 = load ptr, ptr %251, align 8
  %870 = load <4 x float>, ptr %869, align 16
  %871 = load ptr, ptr %252, align 8
  %872 = load <4 x float>, ptr %871, align 16
  store <4 x float> %868, ptr %246, align 16
  store <4 x float> %870, ptr %247, align 16
  store <4 x float> %872, ptr %248, align 16
  %873 = load <4 x float>, ptr %246, align 16
  %874 = load <4 x float>, ptr %247, align 16
  %875 = load <4 x float>, ptr %248, align 16
  %876 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %873, <4 x float> %874, <4 x float> %875)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %249, <4 x float> noundef %876)
          to label %877 unwind label %992

877:                                              ; preds = %859
  %878 = load <4 x float>, ptr %249, align 16
  store <4 x float> %878, ptr %256, align 16
  %879 = load <4 x float>, ptr %256, align 16
  store <4 x float> %879, ptr %260, align 16
  %880 = load <4 x float>, ptr %260, align 16
  br label %881

881:                                              ; preds = %877
  store <4 x float> %880, ptr %331, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %329, ptr align 16 %331, i64 16, i1 false)
  %882 = load i64, ptr %330, align 8
  %883 = add i64 %882, 1
  store i64 %883, ptr %330, align 8
  br label %843, !llvm.loop !29

884:                                              ; preds = %843
  store ptr %329, ptr %193, align 8
  %885 = load ptr, ptr %193, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(1) %885)
          to label %886 unwind label %992

886:                                              ; preds = %884
  %887 = load <4 x float>, ptr %192, align 16
  br label %888

888:                                              ; preds = %886
  store <4 x float> %887, ptr %332, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %326, ptr noundef nonnull align 1 dereferenceable(1) %332)
          to label %889 unwind label %992

889:                                              ; preds = %888
  %890 = load <4 x float>, ptr %326, align 16
  br label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %375, i32 0, i32 0
  %893 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %893, i32 0, i32 0
  store <4 x float> %890, ptr %894, align 16
  store ptr %375, ptr %334, align 8
  %895 = load ptr, ptr %334, align 8
  %896 = load ptr, ptr %334, align 8
  store ptr %896, ptr %309, align 8
  %897 = load ptr, ptr %309, align 8
  %898 = load ptr, ptr %309, align 8
  store ptr %897, ptr %307, align 8
  store ptr %898, ptr %308, align 8
  %899 = load ptr, ptr %307, align 8
  store ptr %899, ptr %304, align 8
  %900 = load ptr, ptr %304, align 8
  %901 = load ptr, ptr %308, align 8
  store ptr %901, ptr %305, align 8
  %902 = load ptr, ptr %305, align 8
  store ptr %900, ptr %294, align 8
  store ptr %902, ptr %295, align 8
  %903 = load ptr, ptr %294, align 8
  %904 = load <4 x float>, ptr %903, align 16
  %905 = load ptr, ptr %295, align 8
  %906 = load <4 x float>, ptr %905, align 16
  store <4 x float> %904, ptr %291, align 16
  store <4 x float> %906, ptr %292, align 16
  %907 = load <4 x float>, ptr %291, align 16
  %908 = load <4 x float>, ptr %292, align 16
  %909 = fmul contract <4 x float> %907, %908
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %293, <4 x float> noundef %909)
          to label %910 unwind label %992

910:                                              ; preds = %891
  %911 = load <4 x float>, ptr %293, align 16
  br label %912

912:                                              ; preds = %910
  store <4 x float> %911, ptr %306, align 16
  %913 = load <4 x float>, ptr %306, align 16
  br label %914

914:                                              ; preds = %912
  store <4 x float> %913, ptr %310, align 16
  store ptr %310, ptr %288, align 8
  %915 = load ptr, ptr %288, align 8
  store ptr %915, ptr %285, align 8
  %916 = load ptr, ptr %285, align 8
  %917 = load <4 x float>, ptr %916, align 16
  %918 = load <4 x float>, ptr %916, align 16
  store <4 x float> %917, ptr %283, align 16
  store <4 x float> %918, ptr %284, align 16
  %919 = load <4 x float>, ptr %283, align 16
  %920 = load <4 x float>, ptr %284, align 16
  %921 = shufflevector <4 x float> %919, <4 x float> %920, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %921, ptr %286, align 16
  %922 = load <4 x float>, ptr %916, align 16
  %923 = load <4 x float>, ptr %286, align 16
  store <4 x float> %922, ptr %279, align 16
  store <4 x float> %923, ptr %280, align 16
  %924 = load <4 x float>, ptr %280, align 16
  %925 = extractelement <4 x float> %924, i32 0
  %926 = load <4 x float>, ptr %279, align 16
  %927 = extractelement <4 x float> %926, i32 0
  %928 = fadd contract float %927, %925
  %929 = load <4 x float>, ptr %279, align 16
  %930 = insertelement <4 x float> %929, float %928, i32 0
  store <4 x float> %930, ptr %279, align 16
  %931 = load <4 x float>, ptr %279, align 16
  store <4 x float> %931, ptr %287, align 16
  %932 = load <4 x float>, ptr %916, align 16
  store <4 x float> %932, ptr %278, align 16
  %933 = load <4 x float>, ptr %278, align 16
  %934 = load <4 x float>, ptr %278, align 16
  %935 = shufflevector <4 x float> %933, <4 x float> %934, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %935, ptr %286, align 16
  %936 = load <4 x float>, ptr %286, align 16
  %937 = load <4 x float>, ptr %287, align 16
  store <4 x float> %936, ptr %281, align 16
  store <4 x float> %937, ptr %282, align 16
  %938 = load <4 x float>, ptr %282, align 16
  %939 = extractelement <4 x float> %938, i32 0
  %940 = load <4 x float>, ptr %281, align 16
  %941 = extractelement <4 x float> %940, i32 0
  %942 = fadd contract float %941, %939
  %943 = load <4 x float>, ptr %281, align 16
  %944 = insertelement <4 x float> %943, float %942, i32 0
  store <4 x float> %944, ptr %281, align 16
  %945 = load <4 x float>, ptr %281, align 16
  store <4 x float> %945, ptr %286, align 16
  %946 = load <4 x float>, ptr %286, align 16
  store <4 x float> %946, ptr %277, align 16
  %947 = load <4 x float>, ptr %277, align 16
  %948 = extractelement <4 x float> %947, i32 0
  br label %949

949:                                              ; preds = %914
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store float %948, ptr %336, align 4
  store ptr %336, ptr %311, align 8
  %952 = load ptr, ptr %311, align 8
  %953 = invoke noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %952)
          to label %954 unwind label %992

954:                                              ; preds = %951
  br label %955

955:                                              ; preds = %954
  store float %953, ptr %335, align 4
  store ptr %895, ptr %313, align 8
  store ptr %335, ptr %314, align 8
  %956 = load ptr, ptr %313, align 8
  %957 = load ptr, ptr %314, align 8
  %958 = load float, ptr %957, align 4
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %315, float noundef %958)
          to label %959 unwind label %992

959:                                              ; preds = %955
  store ptr %956, ptr %302, align 8
  store ptr %315, ptr %303, align 8
  %960 = load ptr, ptr %302, align 8
  store ptr %960, ptr %299, align 8
  %961 = load ptr, ptr %299, align 8
  %962 = load ptr, ptr %303, align 8
  store ptr %962, ptr %300, align 8
  %963 = load ptr, ptr %300, align 8
  store ptr %961, ptr %297, align 8
  store ptr %963, ptr %298, align 8
  %964 = load ptr, ptr %297, align 8
  %965 = load <4 x float>, ptr %964, align 16
  %966 = load ptr, ptr %298, align 8
  %967 = load <4 x float>, ptr %966, align 16
  store <4 x float> %965, ptr %289, align 16
  store <4 x float> %967, ptr %290, align 16
  %968 = load <4 x float>, ptr %289, align 16
  %969 = load <4 x float>, ptr %290, align 16
  %970 = fmul contract <4 x float> %968, %969
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %296, <4 x float> noundef %970)
          to label %971 unwind label %992

971:                                              ; preds = %959
  %972 = load <4 x float>, ptr %296, align 16
  br label %973

973:                                              ; preds = %971
  store <4 x float> %972, ptr %301, align 16
  %974 = load <4 x float>, ptr %301, align 16
  br label %975

975:                                              ; preds = %973
  store <4 x float> %974, ptr %312, align 16
  %976 = load <4 x float>, ptr %312, align 16
  br label %977

977:                                              ; preds = %975
  store <4 x float> %976, ptr %333, align 16
  %978 = load <4 x float>, ptr %333, align 16
  br label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %374, i32 0, i32 0
  %981 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %980, i32 0, i32 0
  %982 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %981, i32 0, i32 0
  store <4 x float> %978, ptr %982, align 16
  %983 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %370, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %983, ptr align 16 %374, i64 16, i1 false)
  %984 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %378, i32 0, i32 2
  %985 = load float, ptr %984, align 16
  %986 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %378, i32 0, i32 1
  %987 = load float, ptr %986, align 4
  %988 = fsub contract float %985, %987
  %989 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %370, i32 0, i32 2
  store float %988, ptr %989, align 16
  %990 = load ptr, ptr %369, align 8
  invoke void @_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(64) %370, ptr noundef nonnull align 16 dereferenceable(256) %990)
          to label %991 unwind label %992

991:                                              ; preds = %979
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #22
  ret void

992:                                              ; preds = %979, %959, %955, %951, %891, %888, %884, %859, %846, %824, %818, %806, %799, %796, %776, %764, %760, %735, %722, %708, %705, %685, %673, %669, %644, %631, %621, %595, %567, %556, %545, %532, %519, %506, %493, %478, %465, %447, %436, %417, %404, %391
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %366, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %367, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %363) #22
  br label %996

996:                                              ; preds = %992
  %997 = load ptr, ptr %366, align 8
  %998 = load i32, ptr %367, align 4
  %999 = insertvalue { ptr, i32 } poison, ptr %997, 0
  %1000 = insertvalue { ptr, i32 } %999, i32 %998, 1
  resume { ptr, i32 } %1000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.59") align 16, ptr noundef nonnull align 16 dereferenceable(233), ptr noundef nonnull align 16 dereferenceable(240), float noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(272) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(272) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %3, i32 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %4, align 16
  %5 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::field", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba3RayINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.drjit::Array.55", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %19, i64 64, i1 false)
  %20 = getelementptr inbounds %"struct.std::__1::pair", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %16, align 8
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %26, %3
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  store ptr %27, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [4 x %"struct.drjit::Array.55"], ptr %29, i64 0, i64 %30
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %31, ptr %8, align 8, !noalias !30
  %32 = load ptr, ptr %8, align 8, !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %32, i64 64, i1 false)
  %33 = load i64, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds [4 x %"struct.drjit::Array.55"], ptr %34, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %13, i64 64, i1 false)
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8
  br label %23, !llvm.loop !33

39:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23sample_ray_differentialEffRKNS_5PointIfLm2EEESA_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.64") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.drjit::Array", align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.drjit::Array", align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca i64, align 8
  %32 = alloca %"struct.mitsuba::Vector", align 4
  %33 = alloca i64, align 8
  %34 = alloca %"struct.mitsuba::Vector", align 4
  %35 = alloca i64, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca %"struct.mitsuba::Vector.15", align 16
  %38 = alloca i64, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca %"struct.mitsuba::Vector.15", align 16
  %41 = alloca i64, align 8
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.mitsuba::Vector.15", align 16
  %44 = alloca i64, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca %"struct.mitsuba::Vector.15", align 16
  %47 = alloca i64, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca %"struct.mitsuba::Vector.15", align 16
  %50 = alloca i64, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca %"struct.mitsuba::Vector.15", align 16
  %53 = alloca i64, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca %"struct.mitsuba::Vector.15", align 16
  %56 = alloca i64, align 8
  %57 = alloca %"struct.mitsuba::Vector.15", align 16
  %58 = alloca i64, align 8
  %59 = alloca %"struct.mitsuba::Vector.15", align 16
  %60 = alloca i64, align 8
  %61 = alloca %"struct.mitsuba::Vector.15", align 16
  %62 = alloca i64, align 8
  %63 = alloca %"struct.mitsuba::Vector.15", align 16
  %64 = alloca i64, align 8
  %65 = alloca %"struct.mitsuba::Vector.15", align 16
  %66 = alloca i64, align 8
  %67 = alloca %"struct.mitsuba::Vector.15", align 16
  %68 = alloca i64, align 8
  %69 = alloca %"struct.mitsuba::Vector.15", align 16
  %70 = alloca i64, align 8
  %71 = alloca <4 x float>, align 16
  %72 = alloca %"struct.mitsuba::Normal", align 16
  %73 = alloca i64, align 8
  %74 = alloca %"struct.mitsuba::Normal", align 16
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.mitsuba::Normal", align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"struct.mitsuba::Vector.15", align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"struct.mitsuba::Vector.15", align 16
  %85 = alloca %class.anon.82, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca %class.anon.82, align 8
  %89 = alloca %"struct.mitsuba::Point", align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca %"struct.mitsuba::Normal", align 16
  %95 = alloca i64, align 8
  %96 = alloca %"struct.mitsuba::Normal", align 16
  %97 = alloca i64, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca %"struct.mitsuba::Point.43", align 16
  %100 = alloca i64, align 8
  %101 = alloca %"struct.mitsuba::Point.43", align 16
  %102 = alloca i64, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca %"struct.mitsuba::Spectrum", align 16
  %105 = alloca i64, align 8
  %106 = alloca %"struct.mitsuba::Spectrum", align 16
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.mitsuba::Vector", align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.mitsuba::Vector", align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"struct.mitsuba::Vector.15", align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.mitsuba::Vector.15", align 16
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.mitsuba::Vector.15", align 16
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"struct.mitsuba::Vector.15", align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"struct.mitsuba::Vector.15", align 16
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"struct.mitsuba::Frame", align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"struct.mitsuba::Point", align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"struct.mitsuba::Normal", align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"struct.mitsuba::Point.43", align 16
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"struct.mitsuba::Spectrum", align 16
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %class.anon.81, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca %"struct.drjit::Array.72", align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca %"struct.drjit::Array.72", align 16
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca %"struct.drjit::Array.72", align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca %"struct.drjit::Array.72", align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca %"struct.drjit::Array.72", align 16
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"struct.drjit::Array.72", align 16
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca %"struct.drjit::Array.72", align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"struct.drjit::Array.72", align 16
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"struct.drjit::Array.72", align 16
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"struct.drjit::Array.72", align 16
  %206 = alloca %"struct.drjit::Array.72", align 16
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca %"struct.drjit::Array.72", align 16
  %210 = alloca %"struct.drjit::Array.72", align 16
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca %"struct.drjit::Array.72", align 16
  %214 = alloca %"struct.drjit::Array.72", align 16
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca %"struct.drjit::Array.72", align 16
  %218 = alloca %"struct.drjit::Array.72", align 16
  %219 = alloca ptr, align 8
  %220 = alloca %"struct.drjit::Array.72", align 16
  %221 = alloca ptr, align 8
  %222 = alloca %"struct.drjit::Array.72", align 16
  %223 = alloca ptr, align 8
  %224 = alloca %"struct.drjit::Array.72", align 16
  %225 = alloca ptr, align 8
  %226 = alloca %"struct.drjit::Array.72", align 16
  %227 = alloca ptr, align 8
  %228 = alloca %"struct.drjit::Array.72", align 16
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca %"struct.drjit::Array.72", align 16
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca %"struct.drjit::Array.72", align 16
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca %"struct.drjit::Array.72", align 16
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca %"struct.drjit::Array", align 16
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca %"struct.drjit::Array", align 16
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca %"struct.drjit::Array", align 16
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca %"struct.drjit::Array", align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca %"struct.drjit::Array", align 16
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca %"struct.drjit::Array", align 16
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca %"struct.drjit::Array", align 16
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca %"struct.drjit::Array", align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca %"struct.drjit::Array", align 16
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"struct.drjit::Array", align 16
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca %"struct.drjit::Array", align 16
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca %"struct.drjit::Array", align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca %"struct.drjit::Array", align 16
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca %"struct.drjit::Array", align 16
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca %"struct.drjit::Array", align 16
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca %"struct.drjit::Array", align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca %"struct.drjit::Array", align 16
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca %"struct.drjit::Array", align 16
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca %"struct.drjit::Array", align 16
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca %"struct.drjit::Array", align 16
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i64, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i64, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i64, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i64, align 8
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca ptr, align 8
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca ptr, align 8
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca %"struct.mitsuba::Vector.15", align 16
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca %"struct.mitsuba::Vector.15", align 16
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca %"struct.mitsuba::Vector.15", align 16
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca %"struct.mitsuba::Vector.15", align 16
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca %"struct.mitsuba::Vector.15", align 16
  %405 = alloca ptr, align 8
  %406 = alloca %"struct.mitsuba::Vector.15", align 16
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca %"struct.mitsuba::Vector.15", align 16
  %410 = alloca ptr, align 8
  %411 = alloca i64, align 8
  %412 = alloca ptr, align 8
  %413 = alloca i64, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i64, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i64, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i64, align 8
  %424 = alloca %"struct.mitsuba::Vector.15", align 16
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca %"struct.drjit::Array", align 16
  %428 = alloca i64, align 8
  %429 = alloca %"struct.drjit::Array", align 16
  %430 = alloca %"struct.drjit::Array.72", align 16
  %431 = alloca %"struct.mitsuba::Vector.15", align 16
  %432 = alloca ptr, align 8
  %433 = alloca float, align 4
  %434 = alloca float, align 4
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i64, align 8
  %438 = alloca %class.anon.81, align 8
  %439 = alloca %"struct.mitsuba::Point.43", align 16
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca %"struct.drjit::Array", align 16
  %443 = alloca i64, align 8
  %444 = alloca %"struct.drjit::Array", align 16
  %445 = alloca %"struct.drjit::Array.72", align 16
  %446 = alloca %"struct.drjit::Array.72", align 16
  %447 = alloca %"struct.mitsuba::Point.43", align 16
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca %"struct.drjit::Array", align 16
  %451 = alloca i64, align 8
  %452 = alloca %"struct.drjit::Array", align 16
  %453 = alloca %"struct.drjit::Array.72", align 16
  %454 = alloca %"struct.drjit::Array.72", align 16
  %455 = alloca %"struct.mitsuba::Point.43", align 16
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca %"struct.drjit::Array", align 16
  %459 = alloca i64, align 8
  %460 = alloca %"struct.drjit::Array", align 16
  %461 = alloca %"struct.drjit::Array.72", align 16
  %462 = alloca %"struct.drjit::Array.72", align 16
  %463 = alloca %"struct.mitsuba::Point.43", align 16
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca %"struct.drjit::Array", align 16
  %467 = alloca i64, align 8
  %468 = alloca %"struct.drjit::Array", align 16
  %469 = alloca %"struct.drjit::Array.72", align 16
  %470 = alloca %"struct.drjit::Array.72", align 16
  %471 = alloca ptr, align 8
  %472 = alloca float, align 4
  %473 = alloca float, align 4
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca i8, align 1
  %477 = alloca %"struct.mitsuba::ScopedPhase", align 1
  %478 = alloca %"struct.std::__1::pair.59", align 16
  %479 = alloca %"struct.mitsuba::SurfaceInteraction", align 16
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca %"struct.mitsuba::RayDifferential", align 16
  %485 = alloca %"struct.mitsuba::Point.43", align 16
  %486 = alloca %"struct.mitsuba::Point.43", align 16
  %487 = alloca %"struct.mitsuba::Point.43", align 16
  %488 = alloca %"struct.mitsuba::Vector.15", align 16
  %489 = alloca %"struct.mitsuba::Vector.15", align 16
  %490 = alloca %"struct.mitsuba::Vector.15", align 16
  %491 = alloca %"struct.mitsuba::Point.43", align 16
  %492 = alloca %"struct.mitsuba::Point.43", align 16
  %493 = alloca %"struct.mitsuba::Point.43", align 16
  %494 = alloca %"struct.mitsuba::Point.43", align 16
  store ptr %1, ptr %471, align 8
  store float %2, ptr %472, align 4
  store float %3, ptr %473, align 4
  store ptr %4, ptr %474, align 8
  store ptr %5, ptr %475, align 8
  %495 = zext i1 %6 to i8
  store i8 %495, ptr %476, align 1
  %496 = load ptr, ptr %471, align 8
  call void @_ZN7mitsuba11ScopedPhaseC2ENS_13ProfilerPhaseE(ptr noundef nonnull align 1 dereferenceable(1) %477, i32 noundef 21)
  store i8 1, ptr %476, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i64 1, ptr %437, align 8, !noalias !34
  call void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %479) #22
  %497 = load i64, ptr %437, align 8, !noalias !34
  store i64 %497, ptr %438, align 8, !noalias !34
  %498 = load i64, ptr %438, align 8, !noalias !34
  store i64 %498, ptr %156, align 8
  store ptr %479, ptr %157, align 8
  %499 = load ptr, ptr %157, align 8
  store ptr %156, ptr %152, align 8
  store ptr %499, ptr %153, align 8
  %500 = load ptr, ptr %152, align 8
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr %109, align 8
  %502 = load ptr, ptr %153, align 8
  store float 0.000000e+00, ptr %502, align 4
  br label %503

503:                                              ; preds = %7
  %504 = load ptr, ptr %157, align 8
  %505 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %504, i32 0, i32 1
  store ptr %156, ptr %154, align 8
  store ptr %505, ptr %155, align 8
  %506 = load ptr, ptr %154, align 8
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %108, align 8
  %508 = load ptr, ptr %155, align 8
  store float 0.000000e+00, ptr %508, align 4
  br label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr %157, align 8
  %511 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %510, i32 0, i32 2
  store ptr %156, ptr %149, align 8
  store ptr %511, ptr %150, align 8
  %512 = load ptr, ptr %149, align 8
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr %107, align 8
  %514 = load i64, ptr %107, align 8
  store i64 %514, ptr %105, align 8
  store <4 x float> zeroinitializer, ptr %103, align 16
  %515 = load <4 x float>, ptr %103, align 16
  invoke void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %104, <4 x float> noundef %515)
          to label %516 unwind label %1310

516:                                              ; preds = %509
  %517 = load <4 x float>, ptr %104, align 16
  br label %518

518:                                              ; preds = %516
  store <4 x float> %517, ptr %106, align 16
  %519 = load <4 x float>, ptr %106, align 16
  br label %520

520:                                              ; preds = %518
  store <4 x float> %519, ptr %151, align 16
  %521 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %521, ptr align 16 %151, i64 16, i1 false)
  br label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr %157, align 8
  %524 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %523, i32 0, i32 3
  store ptr %156, ptr %146, align 8
  store ptr %524, ptr %147, align 8
  %525 = load ptr, ptr %146, align 8
  %526 = load i64, ptr %525, align 8
  store i64 %526, ptr %102, align 8
  %527 = load i64, ptr %102, align 8
  store i64 %527, ptr %100, align 8
  store <4 x float> zeroinitializer, ptr %98, align 16
  %528 = load <4 x float>, ptr %98, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %99, <4 x float> noundef %528)
          to label %529 unwind label %1310

529:                                              ; preds = %522
  %530 = load <4 x float>, ptr %99, align 16
  br label %531

531:                                              ; preds = %529
  store <4 x float> %530, ptr %101, align 16
  %532 = load <4 x float>, ptr %101, align 16
  br label %533

533:                                              ; preds = %531
  store <4 x float> %532, ptr %148, align 16
  %534 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %534, ptr align 16 %148, i64 16, i1 false)
  br label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %157, align 8
  %537 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %536, i32 0, i32 4
  store ptr %156, ptr %143, align 8
  store ptr %537, ptr %144, align 8
  %538 = load ptr, ptr %143, align 8
  %539 = load i64, ptr %538, align 8
  store i64 %539, ptr %97, align 8
  %540 = load i64, ptr %97, align 8
  store i64 %540, ptr %95, align 8
  store <4 x float> zeroinitializer, ptr %93, align 16
  %541 = load <4 x float>, ptr %93, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %94, <4 x float> noundef %541)
          to label %542 unwind label %1310

542:                                              ; preds = %535
  %543 = load <4 x float>, ptr %94, align 16
  br label %544

544:                                              ; preds = %542
  store <4 x float> %543, ptr %96, align 16
  %545 = load <4 x float>, ptr %96, align 16
  br label %546

546:                                              ; preds = %544
  store <4 x float> %545, ptr %145, align 16
  %547 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %547, ptr align 16 %145, i64 16, i1 false)
  br label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %157, align 8
  %550 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %549, i32 0, i32 1
  store ptr %156, ptr %139, align 8
  store ptr %550, ptr %140, align 8
  %551 = load ptr, ptr %139, align 8
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %92, align 8
  %553 = load ptr, ptr %140, align 8
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %548
  %555 = load ptr, ptr %157, align 8
  %556 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %555, i32 0, i32 2
  store ptr %156, ptr %136, align 8
  store ptr %556, ptr %137, align 8
  %557 = load ptr, ptr %136, align 8
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %90, align 8
  %559 = load i64, ptr %90, align 8
  %560 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em(i64 noundef %559)
          to label %561 unwind label %1310

561:                                              ; preds = %554
  store <2 x float> %560, ptr %89, align 4
  %562 = load <2 x float>, ptr %89, align 4
  br label %563

563:                                              ; preds = %561
  store <2 x float> %562, ptr %138, align 4
  %564 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 %138, i64 8, i1 false)
  br label %565

565:                                              ; preds = %563
  %566 = load ptr, ptr %157, align 8
  %567 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %566, i32 0, i32 3
  store ptr %156, ptr %133, align 8
  store ptr %567, ptr %134, align 8
  %568 = load ptr, ptr %133, align 8
  %569 = load i64, ptr %568, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i64 %569, ptr %87, align 8, !noalias !37
  %570 = load i64, ptr %87, align 8, !noalias !37
  store i64 %570, ptr %88, align 8, !noalias !37
  %571 = load i64, ptr %88, align 8, !noalias !37
  store i64 %571, ptr %85, align 8
  store ptr %135, ptr %86, align 8
  %572 = load ptr, ptr %86, align 8
  store ptr %85, ptr %79, align 8
  store ptr %572, ptr %80, align 8
  %573 = load ptr, ptr %79, align 8
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr %70, align 8
  %575 = load i64, ptr %70, align 8
  store i64 %575, ptr %38, align 8
  store <4 x float> zeroinitializer, ptr %36, align 16
  %576 = load <4 x float>, ptr %36, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %37, <4 x float> noundef %576)
          to label %577 unwind label %1310

577:                                              ; preds = %565
  %578 = load <4 x float>, ptr %37, align 16
  br label %579

579:                                              ; preds = %577
  store <4 x float> %578, ptr %69, align 16
  %580 = load <4 x float>, ptr %69, align 16
  br label %581

581:                                              ; preds = %579
  store <4 x float> %580, ptr %81, align 16
  %582 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %582, ptr align 16 %81, i64 16, i1 false)
  br label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr %86, align 8
  %585 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %584, i32 0, i32 1
  store ptr %85, ptr %82, align 8
  store ptr %585, ptr %83, align 8
  %586 = load ptr, ptr %82, align 8
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %68, align 8
  %588 = load i64, ptr %68, align 8
  store i64 %588, ptr %41, align 8
  store <4 x float> zeroinitializer, ptr %39, align 16
  %589 = load <4 x float>, ptr %39, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %40, <4 x float> noundef %589)
          to label %590 unwind label %1310

590:                                              ; preds = %583
  %591 = load <4 x float>, ptr %40, align 16
  br label %592

592:                                              ; preds = %590
  store <4 x float> %591, ptr %67, align 16
  %593 = load <4 x float>, ptr %67, align 16
  br label %594

594:                                              ; preds = %592
  store <4 x float> %593, ptr %84, align 16
  %595 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 16 %84, i64 16, i1 false)
  br label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %86, align 8
  %598 = getelementptr inbounds %"struct.mitsuba::Frame", ptr %597, i32 0, i32 2
  store ptr %85, ptr %76, align 8
  store ptr %598, ptr %77, align 8
  %599 = load ptr, ptr %76, align 8
  %600 = load i64, ptr %599, align 8
  store i64 %600, ptr %75, align 8
  %601 = load i64, ptr %75, align 8
  store i64 %601, ptr %73, align 8
  store <4 x float> zeroinitializer, ptr %71, align 16
  %602 = load <4 x float>, ptr %71, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %72, <4 x float> noundef %602)
          to label %603 unwind label %1310

603:                                              ; preds = %596
  %604 = load <4 x float>, ptr %72, align 16
  store <4 x float> %604, ptr %74, align 16
  %605 = load <4 x float>, ptr %74, align 16
  store <4 x float> %605, ptr %78, align 16
  %606 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %606, ptr align 16 %78, i64 16, i1 false)
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %610, ptr align 16 %135, i64 48, i1 false)
  br label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr %157, align 8
  %613 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %612, i32 0, i32 4
  store ptr %156, ptr %118, align 8
  store ptr %613, ptr %119, align 8
  %614 = load ptr, ptr %118, align 8
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %66, align 8
  %616 = load i64, ptr %66, align 8
  store i64 %616, ptr %44, align 8
  store <4 x float> zeroinitializer, ptr %42, align 16
  %617 = load <4 x float>, ptr %42, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43, <4 x float> noundef %617)
          to label %618 unwind label %1310

618:                                              ; preds = %611
  %619 = load <4 x float>, ptr %43, align 16
  br label %620

620:                                              ; preds = %618
  store <4 x float> %619, ptr %65, align 16
  %621 = load <4 x float>, ptr %65, align 16
  br label %622

622:                                              ; preds = %620
  store <4 x float> %621, ptr %120, align 16
  %623 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %623, ptr align 16 %120, i64 16, i1 false)
  br label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %157, align 8
  %626 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %625, i32 0, i32 5
  store ptr %156, ptr %121, align 8
  store ptr %626, ptr %122, align 8
  %627 = load ptr, ptr %121, align 8
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %64, align 8
  %629 = load i64, ptr %64, align 8
  store i64 %629, ptr %47, align 8
  store <4 x float> zeroinitializer, ptr %45, align 16
  %630 = load <4 x float>, ptr %45, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %46, <4 x float> noundef %630)
          to label %631 unwind label %1310

631:                                              ; preds = %624
  %632 = load <4 x float>, ptr %46, align 16
  br label %633

633:                                              ; preds = %631
  store <4 x float> %632, ptr %63, align 16
  %634 = load <4 x float>, ptr %63, align 16
  br label %635

635:                                              ; preds = %633
  store <4 x float> %634, ptr %123, align 16
  %636 = load ptr, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %636, ptr align 16 %123, i64 16, i1 false)
  br label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %157, align 8
  %639 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %638, i32 0, i32 6
  store ptr %156, ptr %124, align 8
  store ptr %639, ptr %125, align 8
  %640 = load ptr, ptr %124, align 8
  %641 = load i64, ptr %640, align 8
  store i64 %641, ptr %62, align 8
  %642 = load i64, ptr %62, align 8
  store i64 %642, ptr %50, align 8
  store <4 x float> zeroinitializer, ptr %48, align 16
  %643 = load <4 x float>, ptr %48, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %49, <4 x float> noundef %643)
          to label %644 unwind label %1310

644:                                              ; preds = %637
  %645 = load <4 x float>, ptr %49, align 16
  br label %646

646:                                              ; preds = %644
  store <4 x float> %645, ptr %61, align 16
  %647 = load <4 x float>, ptr %61, align 16
  br label %648

648:                                              ; preds = %646
  store <4 x float> %647, ptr %126, align 16
  %649 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %649, ptr align 16 %126, i64 16, i1 false)
  br label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %157, align 8
  %652 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %651, i32 0, i32 7
  store ptr %156, ptr %127, align 8
  store ptr %652, ptr %128, align 8
  %653 = load ptr, ptr %127, align 8
  %654 = load i64, ptr %653, align 8
  store i64 %654, ptr %60, align 8
  %655 = load i64, ptr %60, align 8
  store i64 %655, ptr %53, align 8
  store <4 x float> zeroinitializer, ptr %51, align 16
  %656 = load <4 x float>, ptr %51, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %52, <4 x float> noundef %656)
          to label %657 unwind label %1310

657:                                              ; preds = %650
  %658 = load <4 x float>, ptr %52, align 16
  br label %659

659:                                              ; preds = %657
  store <4 x float> %658, ptr %59, align 16
  %660 = load <4 x float>, ptr %59, align 16
  br label %661

661:                                              ; preds = %659
  store <4 x float> %660, ptr %129, align 16
  %662 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %662, ptr align 16 %129, i64 16, i1 false)
  br label %663

663:                                              ; preds = %661
  %664 = load ptr, ptr %157, align 8
  %665 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %664, i32 0, i32 8
  store ptr %156, ptr %112, align 8
  store ptr %665, ptr %113, align 8
  %666 = load ptr, ptr %112, align 8
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %35, align 8
  %668 = load i64, ptr %35, align 8
  %669 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %668)
          to label %670 unwind label %1310

670:                                              ; preds = %663
  store <2 x float> %669, ptr %34, align 4
  %671 = load <2 x float>, ptr %34, align 4
  br label %672

672:                                              ; preds = %670
  store <2 x float> %671, ptr %114, align 4
  %673 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 %114, i64 8, i1 false)
  br label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %157, align 8
  %676 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %675, i32 0, i32 9
  store ptr %156, ptr %115, align 8
  store ptr %676, ptr %116, align 8
  %677 = load ptr, ptr %115, align 8
  %678 = load i64, ptr %677, align 8
  store i64 %678, ptr %33, align 8
  %679 = load i64, ptr %33, align 8
  %680 = invoke <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %679)
          to label %681 unwind label %1310

681:                                              ; preds = %674
  store <2 x float> %680, ptr %32, align 4
  %682 = load <2 x float>, ptr %32, align 4
  br label %683

683:                                              ; preds = %681
  store <2 x float> %682, ptr %117, align 4
  %684 = load ptr, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %117, i64 8, i1 false)
  br label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr %157, align 8
  %687 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %686, i32 0, i32 10
  store ptr %156, ptr %130, align 8
  store ptr %687, ptr %131, align 8
  %688 = load ptr, ptr %130, align 8
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %58, align 8
  %690 = load i64, ptr %58, align 8
  store i64 %690, ptr %56, align 8
  store <4 x float> zeroinitializer, ptr %54, align 16
  %691 = load <4 x float>, ptr %54, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %55, <4 x float> noundef %691)
          to label %692 unwind label %1310

692:                                              ; preds = %685
  %693 = load <4 x float>, ptr %55, align 16
  br label %694

694:                                              ; preds = %692
  store <4 x float> %693, ptr %57, align 16
  %695 = load <4 x float>, ptr %57, align 16
  br label %696

696:                                              ; preds = %694
  store <4 x float> %695, ptr %132, align 16
  %697 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %697, ptr align 16 %132, i64 16, i1 false)
  br label %698

698:                                              ; preds = %696
  %699 = load ptr, ptr %157, align 8
  %700 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %699, i32 0, i32 11
  store ptr %156, ptr %110, align 8
  store ptr %700, ptr %111, align 8
  %701 = load ptr, ptr %110, align 8
  %702 = load i64, ptr %701, align 8
  store i64 %702, ptr %31, align 8
  %703 = load ptr, ptr %111, align 8
  store i32 0, ptr %703, align 4
  br label %704

704:                                              ; preds = %698
  %705 = load ptr, ptr %157, align 8
  %706 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %705, i32 0, i32 12
  store ptr %156, ptr %141, align 8
  store ptr %706, ptr %142, align 8
  %707 = load ptr, ptr %141, align 8
  %708 = load i64, ptr %707, align 8
  store i64 %708, ptr %91, align 8
  %709 = load ptr, ptr %142, align 8
  store ptr null, ptr %709, align 8
  br label %710

710:                                              ; preds = %704
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr %437, align 8, !noalias !34
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %479, i64 noundef %712)
  br label %713

713:                                              ; preds = %711
  %714 = load float, ptr %473, align 4
  %715 = load i8, ptr %476, align 1
  %716 = trunc i8 %715 to i1
  invoke void @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18sample_wavelengthsERKNS_18SurfaceInteractionIfS5_EEfb(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.59") align 16 %478, ptr noundef nonnull align 16 dereferenceable(233) %496, ptr noundef nonnull align 16 dereferenceable(240) %479, float noundef %714, i1 noundef zeroext %716)
          to label %717 unwind label %1310

717:                                              ; preds = %713
  %718 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__13getB8ne190000ILm0EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %478) #22
  store ptr %718, ptr %482, align 8
  %719 = call noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__13getB8ne190000ILm1EN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS3_Lm4EEEEEONS_13tuple_elementIXT_ENS_4pairIT0_T1_EEE4typeEOSB_(ptr noundef nonnull align 16 dereferenceable(272) %478) #22
  store ptr %719, ptr %483, align 8
  call void @_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %484) #22
  %720 = load float, ptr %472, align 4
  %721 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 3
  store float %720, ptr %721, align 4
  %722 = load ptr, ptr %482, align 8
  %723 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %723, ptr align 16 %722, i64 16, i1 false)
  %724 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %496, i32 0, i32 2
  %725 = load ptr, ptr %474, align 8
  store ptr %725, ptr %436, align 8
  %726 = load ptr, ptr %436, align 8
  store ptr %726, ptr %414, align 8
  %727 = load ptr, ptr %414, align 8
  store ptr %727, ptr %410, align 8
  store i64 0, ptr %411, align 8
  %728 = load ptr, ptr %410, align 8
  %729 = load i64, ptr %411, align 8
  %730 = getelementptr inbounds [2 x float], ptr %728, i64 0, i64 %729
  br label %731

731:                                              ; preds = %717
  %732 = load float, ptr %730, align 4
  %733 = load ptr, ptr %474, align 8
  store ptr %733, ptr %435, align 8
  %734 = load ptr, ptr %435, align 8
  store ptr %734, ptr %415, align 8
  %735 = load ptr, ptr %415, align 8
  store ptr %735, ptr %412, align 8
  store i64 1, ptr %413, align 8
  %736 = load ptr, ptr %412, align 8
  %737 = load i64, ptr %413, align 8
  %738 = getelementptr inbounds [2 x float], ptr %736, i64 0, i64 %737
  br label %739

739:                                              ; preds = %731
  %740 = load float, ptr %738, align 4
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %486, float noundef %732, float noundef %740, float noundef 0.000000e+00)
          to label %741 unwind label %1310

741:                                              ; preds = %739
  store ptr %724, ptr %440, align 8
  store ptr %486, ptr %441, align 8
  %742 = load ptr, ptr %440, align 8
  store ptr %742, ptr %363, align 8
  store i64 3, ptr %364, align 8
  %743 = load ptr, ptr %363, align 8
  %744 = load i64, ptr %364, align 8
  %745 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %743, i64 0, i64 %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %442, ptr align 16 %745, i64 16, i1 false)
  store i64 0, ptr %443, align 8
  br label %746

746:                                              ; preds = %784, %741
  %747 = load i64, ptr %443, align 8
  %748 = icmp ult i64 %747, 3
  br i1 %748, label %749, label %787

749:                                              ; preds = %746
  %750 = load i64, ptr %443, align 8
  store ptr %742, ptr %365, align 8
  store i64 %750, ptr %366, align 8
  %751 = load ptr, ptr %365, align 8
  %752 = load i64, ptr %366, align 8
  %753 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %751, i64 0, i64 %752
  %754 = load ptr, ptr %441, align 8
  %755 = load i64, ptr %443, align 8
  store ptr %754, ptr %254, align 8
  store i64 %755, ptr %255, align 8
  %756 = load ptr, ptr %254, align 8
  %757 = load i64, ptr %255, align 8
  %758 = getelementptr inbounds float, ptr %756, i64 %757
  store ptr %753, ptr %328, align 8
  store ptr %758, ptr %329, align 8
  store ptr %442, ptr %330, align 8
  %759 = load ptr, ptr %328, align 8
  %760 = load ptr, ptr %329, align 8
  %761 = load float, ptr %760, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %331, float noundef %761)
          to label %762 unwind label %1310

762:                                              ; preds = %749
  %763 = load ptr, ptr %330, align 8
  store ptr %759, ptr %324, align 8
  store ptr %331, ptr %325, align 8
  store ptr %763, ptr %326, align 8
  %764 = load ptr, ptr %324, align 8
  store ptr %764, ptr %320, align 8
  %765 = load ptr, ptr %320, align 8
  %766 = load ptr, ptr %325, align 8
  store ptr %766, ptr %321, align 8
  %767 = load ptr, ptr %321, align 8
  %768 = load ptr, ptr %326, align 8
  store ptr %768, ptr %322, align 8
  %769 = load ptr, ptr %322, align 8
  store ptr %765, ptr %317, align 8
  store ptr %767, ptr %318, align 8
  store ptr %769, ptr %319, align 8
  %770 = load ptr, ptr %317, align 8
  %771 = load <4 x float>, ptr %770, align 16
  %772 = load ptr, ptr %318, align 8
  %773 = load <4 x float>, ptr %772, align 16
  %774 = load ptr, ptr %319, align 8
  %775 = load <4 x float>, ptr %774, align 16
  store <4 x float> %771, ptr %313, align 16
  store <4 x float> %773, ptr %314, align 16
  store <4 x float> %775, ptr %315, align 16
  %776 = load <4 x float>, ptr %313, align 16
  %777 = load <4 x float>, ptr %314, align 16
  %778 = load <4 x float>, ptr %315, align 16
  %779 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %776, <4 x float> %777, <4 x float> %778)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %316, <4 x float> noundef %779)
          to label %780 unwind label %1310

780:                                              ; preds = %762
  %781 = load <4 x float>, ptr %316, align 16
  store <4 x float> %781, ptr %323, align 16
  %782 = load <4 x float>, ptr %323, align 16
  store <4 x float> %782, ptr %327, align 16
  %783 = load <4 x float>, ptr %327, align 16
  br label %784

784:                                              ; preds = %780
  store <4 x float> %783, ptr %444, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %442, ptr align 16 %444, i64 16, i1 false)
  %785 = load i64, ptr %443, align 8
  %786 = add i64 %785, 1
  store i64 %786, ptr %443, align 8
  br label %746, !llvm.loop !7

787:                                              ; preds = %746
  store ptr %442, ptr %225, align 8
  %788 = load ptr, ptr %225, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %224, ptr noundef nonnull align 1 dereferenceable(1) %788)
          to label %789 unwind label %1310

789:                                              ; preds = %787
  %790 = load <4 x float>, ptr %224, align 16
  br label %791

791:                                              ; preds = %789
  store <4 x float> %790, ptr %446, align 16
  store ptr %442, ptr %422, align 8
  store i64 3, ptr %423, align 8
  %792 = load ptr, ptr %422, align 8
  %793 = load i64, ptr %423, align 8
  %794 = getelementptr inbounds float, ptr %792, i64 %793
  store ptr %446, ptr %244, align 8
  store ptr %794, ptr %245, align 8
  %795 = load ptr, ptr %244, align 8
  %796 = load ptr, ptr %245, align 8
  %797 = load float, ptr %796, align 4
  store float %797, ptr %247, align 4
  store ptr %247, ptr %198, align 8
  %798 = load ptr, ptr %198, align 8
  %799 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %798)
  store float %799, ptr %246, align 4
  store ptr %795, ptr %203, align 8
  store ptr %246, ptr %204, align 8
  %800 = load ptr, ptr %203, align 8
  %801 = load ptr, ptr %204, align 8
  %802 = load float, ptr %801, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %205, float noundef %802)
          to label %803 unwind label %1310

803:                                              ; preds = %791
  store ptr %800, ptr %196, align 8
  store ptr %205, ptr %197, align 8
  %804 = load ptr, ptr %196, align 8
  store ptr %804, ptr %193, align 8
  %805 = load ptr, ptr %193, align 8
  %806 = load ptr, ptr %197, align 8
  store ptr %806, ptr %194, align 8
  %807 = load ptr, ptr %194, align 8
  store ptr %805, ptr %161, align 8
  store ptr %807, ptr %162, align 8
  %808 = load ptr, ptr %161, align 8
  %809 = load <4 x float>, ptr %808, align 16
  %810 = load ptr, ptr %162, align 8
  %811 = load <4 x float>, ptr %810, align 16
  store <4 x float> %809, ptr %158, align 16
  store <4 x float> %811, ptr %159, align 16
  %812 = load <4 x float>, ptr %158, align 16
  %813 = load <4 x float>, ptr %159, align 16
  %814 = fmul contract <4 x float> %812, %813
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %160, <4 x float> noundef %814)
          to label %815 unwind label %1310

815:                                              ; preds = %803
  %816 = load <4 x float>, ptr %160, align 16
  br label %817

817:                                              ; preds = %815
  store <4 x float> %816, ptr %195, align 16
  %818 = load <4 x float>, ptr %195, align 16
  br label %819

819:                                              ; preds = %817
  store <4 x float> %818, ptr %202, align 16
  %820 = load <4 x float>, ptr %202, align 16
  br label %821

821:                                              ; preds = %819
  store <4 x float> %820, ptr %243, align 16
  %822 = load <4 x float>, ptr %243, align 16
  br label %823

823:                                              ; preds = %821
  store <4 x float> %822, ptr %445, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %439, ptr noundef nonnull align 1 dereferenceable(1) %445)
          to label %824 unwind label %1310

824:                                              ; preds = %823
  %825 = load <4 x float>, ptr %439, align 16
  br label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %485, i32 0, i32 0
  %828 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %828, i32 0, i32 0
  store <4 x float> %825, ptr %829, align 16
  %830 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %496, i32 0, i32 1
  %831 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %830)
          to label %832 unwind label %1310

832:                                              ; preds = %826
  store ptr %831, ptr %448, align 8
  store ptr %485, ptr %449, align 8
  %833 = load ptr, ptr %448, align 8
  store ptr %833, ptr %359, align 8
  store i64 3, ptr %360, align 8
  %834 = load ptr, ptr %359, align 8
  %835 = load i64, ptr %360, align 8
  %836 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %834, i64 0, i64 %835
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %450, ptr align 16 %836, i64 16, i1 false)
  store i64 0, ptr %451, align 8
  br label %837

837:                                              ; preds = %875, %832
  %838 = load i64, ptr %451, align 8
  %839 = icmp ult i64 %838, 3
  br i1 %839, label %840, label %878

840:                                              ; preds = %837
  %841 = load i64, ptr %451, align 8
  store ptr %833, ptr %361, align 8
  store i64 %841, ptr %362, align 8
  %842 = load ptr, ptr %361, align 8
  %843 = load i64, ptr %362, align 8
  %844 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %842, i64 0, i64 %843
  %845 = load ptr, ptr %449, align 8
  %846 = load i64, ptr %451, align 8
  store ptr %845, ptr %252, align 8
  store i64 %846, ptr %253, align 8
  %847 = load ptr, ptr %252, align 8
  %848 = load i64, ptr %253, align 8
  %849 = getelementptr inbounds float, ptr %847, i64 %848
  store ptr %844, ptr %309, align 8
  store ptr %849, ptr %310, align 8
  store ptr %450, ptr %311, align 8
  %850 = load ptr, ptr %309, align 8
  %851 = load ptr, ptr %310, align 8
  %852 = load float, ptr %851, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %312, float noundef %852)
          to label %853 unwind label %1310

853:                                              ; preds = %840
  %854 = load ptr, ptr %311, align 8
  store ptr %850, ptr %305, align 8
  store ptr %312, ptr %306, align 8
  store ptr %854, ptr %307, align 8
  %855 = load ptr, ptr %305, align 8
  store ptr %855, ptr %301, align 8
  %856 = load ptr, ptr %301, align 8
  %857 = load ptr, ptr %306, align 8
  store ptr %857, ptr %302, align 8
  %858 = load ptr, ptr %302, align 8
  %859 = load ptr, ptr %307, align 8
  store ptr %859, ptr %303, align 8
  %860 = load ptr, ptr %303, align 8
  store ptr %856, ptr %298, align 8
  store ptr %858, ptr %299, align 8
  store ptr %860, ptr %300, align 8
  %861 = load ptr, ptr %298, align 8
  %862 = load <4 x float>, ptr %861, align 16
  %863 = load ptr, ptr %299, align 8
  %864 = load <4 x float>, ptr %863, align 16
  %865 = load ptr, ptr %300, align 8
  %866 = load <4 x float>, ptr %865, align 16
  store <4 x float> %862, ptr %294, align 16
  store <4 x float> %864, ptr %295, align 16
  store <4 x float> %866, ptr %296, align 16
  %867 = load <4 x float>, ptr %294, align 16
  %868 = load <4 x float>, ptr %295, align 16
  %869 = load <4 x float>, ptr %296, align 16
  %870 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %867, <4 x float> %868, <4 x float> %869)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %297, <4 x float> noundef %870)
          to label %871 unwind label %1310

871:                                              ; preds = %853
  %872 = load <4 x float>, ptr %297, align 16
  store <4 x float> %872, ptr %304, align 16
  %873 = load <4 x float>, ptr %304, align 16
  store <4 x float> %873, ptr %308, align 16
  %874 = load <4 x float>, ptr %308, align 16
  br label %875

875:                                              ; preds = %871
  store <4 x float> %874, ptr %452, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %450, ptr align 16 %452, i64 16, i1 false)
  %876 = load i64, ptr %451, align 8
  %877 = add i64 %876, 1
  store i64 %877, ptr %451, align 8
  br label %837, !llvm.loop !7

878:                                              ; preds = %837
  store ptr %450, ptr %223, align 8
  %879 = load ptr, ptr %223, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 1 dereferenceable(1) %879)
          to label %880 unwind label %1310

880:                                              ; preds = %878
  %881 = load <4 x float>, ptr %222, align 16
  br label %882

882:                                              ; preds = %880
  store <4 x float> %881, ptr %454, align 16
  store ptr %450, ptr %420, align 8
  store i64 3, ptr %421, align 8
  %883 = load ptr, ptr %420, align 8
  %884 = load i64, ptr %421, align 8
  %885 = getelementptr inbounds float, ptr %883, i64 %884
  store ptr %454, ptr %239, align 8
  store ptr %885, ptr %240, align 8
  %886 = load ptr, ptr %239, align 8
  %887 = load ptr, ptr %240, align 8
  %888 = load float, ptr %887, align 4
  store float %888, ptr %242, align 4
  store ptr %242, ptr %199, align 8
  %889 = load ptr, ptr %199, align 8
  %890 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %889)
  store float %890, ptr %241, align 4
  store ptr %886, ptr %207, align 8
  store ptr %241, ptr %208, align 8
  %891 = load ptr, ptr %207, align 8
  %892 = load ptr, ptr %208, align 8
  %893 = load float, ptr %892, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %209, float noundef %893)
          to label %894 unwind label %1310

894:                                              ; preds = %882
  store ptr %891, ptr %191, align 8
  store ptr %209, ptr %192, align 8
  %895 = load ptr, ptr %191, align 8
  store ptr %895, ptr %188, align 8
  %896 = load ptr, ptr %188, align 8
  %897 = load ptr, ptr %192, align 8
  store ptr %897, ptr %189, align 8
  %898 = load ptr, ptr %189, align 8
  store ptr %896, ptr %166, align 8
  store ptr %898, ptr %167, align 8
  %899 = load ptr, ptr %166, align 8
  %900 = load <4 x float>, ptr %899, align 16
  %901 = load ptr, ptr %167, align 8
  %902 = load <4 x float>, ptr %901, align 16
  store <4 x float> %900, ptr %163, align 16
  store <4 x float> %902, ptr %164, align 16
  %903 = load <4 x float>, ptr %163, align 16
  %904 = load <4 x float>, ptr %164, align 16
  %905 = fmul contract <4 x float> %903, %904
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %165, <4 x float> noundef %905)
          to label %906 unwind label %1310

906:                                              ; preds = %894
  %907 = load <4 x float>, ptr %165, align 16
  br label %908

908:                                              ; preds = %906
  store <4 x float> %907, ptr %190, align 16
  %909 = load <4 x float>, ptr %190, align 16
  br label %910

910:                                              ; preds = %908
  store <4 x float> %909, ptr %206, align 16
  %911 = load <4 x float>, ptr %206, align 16
  br label %912

912:                                              ; preds = %910
  store <4 x float> %911, ptr %238, align 16
  %913 = load <4 x float>, ptr %238, align 16
  br label %914

914:                                              ; preds = %912
  store <4 x float> %913, ptr %453, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %447, ptr noundef nonnull align 1 dereferenceable(1) %453)
          to label %915 unwind label %1310

915:                                              ; preds = %914
  %916 = load <4 x float>, ptr %447, align 16
  br label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %487, i32 0, i32 0
  %919 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %918, i32 0, i32 0
  %920 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %919, i32 0, i32 0
  store <4 x float> %916, ptr %920, align 16
  %921 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %921, ptr align 16 %487, i64 16, i1 false)
  %922 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %496, i32 0, i32 1
  %923 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %922)
          to label %924 unwind label %1310

924:                                              ; preds = %917
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %490, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %925 unwind label %1310

925:                                              ; preds = %924
  store ptr %923, ptr %425, align 8
  store ptr %490, ptr %426, align 8
  %926 = load ptr, ptr %425, align 8
  store ptr %926, ptr %367, align 8
  store i64 0, ptr %368, align 8
  %927 = load ptr, ptr %367, align 8
  %928 = load i64, ptr %368, align 8
  %929 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %927, i64 0, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %427, ptr align 16 %929, i64 16, i1 false)
  %930 = load ptr, ptr %426, align 8
  store ptr %930, ptr %27, align 8
  %931 = load ptr, ptr %27, align 8
  store ptr %931, ptr %26, align 8
  %932 = load ptr, ptr %26, align 8
  store ptr %932, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %933 = load ptr, ptr %24, align 8
  %934 = load i64, ptr %25, align 8
  %935 = getelementptr inbounds float, ptr %933, i64 %934
  br label %936

936:                                              ; preds = %925
  store ptr %427, ptr %28, align 8
  store ptr %935, ptr %29, align 8
  %937 = load ptr, ptr %28, align 8
  %938 = load ptr, ptr %29, align 8
  store ptr %937, ptr %19, align 8
  store ptr %938, ptr %20, align 8
  %939 = load ptr, ptr %19, align 8
  %940 = load ptr, ptr %20, align 8
  %941 = load float, ptr %940, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %21, float noundef %941)
          to label %942 unwind label %1310

942:                                              ; preds = %936
  store ptr %939, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  %943 = load ptr, ptr %16, align 8
  store ptr %943, ptr %13, align 8
  %944 = load ptr, ptr %13, align 8
  %945 = load ptr, ptr %17, align 8
  store ptr %945, ptr %14, align 8
  %946 = load ptr, ptr %14, align 8
  store ptr %944, ptr %11, align 8
  store ptr %946, ptr %12, align 8
  %947 = load ptr, ptr %11, align 8
  %948 = load <4 x float>, ptr %947, align 16
  %949 = load ptr, ptr %12, align 8
  %950 = load <4 x float>, ptr %949, align 16
  store <4 x float> %948, ptr %8, align 16
  store <4 x float> %950, ptr %9, align 16
  %951 = load <4 x float>, ptr %8, align 16
  %952 = load <4 x float>, ptr %9, align 16
  %953 = fmul contract <4 x float> %951, %952
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %953)
          to label %954 unwind label %1310

954:                                              ; preds = %942
  %955 = load <4 x float>, ptr %10, align 16
  store <4 x float> %955, ptr %15, align 16
  %956 = load <4 x float>, ptr %15, align 16
  store <4 x float> %956, ptr %18, align 16
  %957 = load <4 x float>, ptr %18, align 16
  br label %958

958:                                              ; preds = %954
  store <4 x float> %957, ptr %30, align 16
  %959 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %959, ptr align 16 %30, i64 16, i1 false)
  br label %960

960:                                              ; preds = %958
  store i64 1, ptr %428, align 8
  br label %961

961:                                              ; preds = %999, %960
  %962 = load i64, ptr %428, align 8
  %963 = icmp ult i64 %962, 3
  br i1 %963, label %964, label %1002

964:                                              ; preds = %961
  %965 = load i64, ptr %428, align 8
  store ptr %926, ptr %369, align 8
  store i64 %965, ptr %370, align 8
  %966 = load ptr, ptr %369, align 8
  %967 = load i64, ptr %370, align 8
  %968 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %966, i64 0, i64 %967
  %969 = load ptr, ptr %426, align 8
  %970 = load i64, ptr %428, align 8
  store ptr %969, ptr %22, align 8
  store i64 %970, ptr %23, align 8
  %971 = load ptr, ptr %22, align 8
  %972 = load i64, ptr %23, align 8
  %973 = getelementptr inbounds float, ptr %971, i64 %972
  store ptr %968, ptr %347, align 8
  store ptr %973, ptr %348, align 8
  store ptr %427, ptr %349, align 8
  %974 = load ptr, ptr %347, align 8
  %975 = load ptr, ptr %348, align 8
  %976 = load float, ptr %975, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %350, float noundef %976)
          to label %977 unwind label %1310

977:                                              ; preds = %964
  %978 = load ptr, ptr %349, align 8
  store ptr %974, ptr %343, align 8
  store ptr %350, ptr %344, align 8
  store ptr %978, ptr %345, align 8
  %979 = load ptr, ptr %343, align 8
  store ptr %979, ptr %339, align 8
  %980 = load ptr, ptr %339, align 8
  %981 = load ptr, ptr %344, align 8
  store ptr %981, ptr %340, align 8
  %982 = load ptr, ptr %340, align 8
  %983 = load ptr, ptr %345, align 8
  store ptr %983, ptr %341, align 8
  %984 = load ptr, ptr %341, align 8
  store ptr %980, ptr %336, align 8
  store ptr %982, ptr %337, align 8
  store ptr %984, ptr %338, align 8
  %985 = load ptr, ptr %336, align 8
  %986 = load <4 x float>, ptr %985, align 16
  %987 = load ptr, ptr %337, align 8
  %988 = load <4 x float>, ptr %987, align 16
  %989 = load ptr, ptr %338, align 8
  %990 = load <4 x float>, ptr %989, align 16
  store <4 x float> %986, ptr %332, align 16
  store <4 x float> %988, ptr %333, align 16
  store <4 x float> %990, ptr %334, align 16
  %991 = load <4 x float>, ptr %332, align 16
  %992 = load <4 x float>, ptr %333, align 16
  %993 = load <4 x float>, ptr %334, align 16
  %994 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %991, <4 x float> %992, <4 x float> %993)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %335, <4 x float> noundef %994)
          to label %995 unwind label %1310

995:                                              ; preds = %977
  %996 = load <4 x float>, ptr %335, align 16
  store <4 x float> %996, ptr %342, align 16
  %997 = load <4 x float>, ptr %342, align 16
  store <4 x float> %997, ptr %346, align 16
  %998 = load <4 x float>, ptr %346, align 16
  br label %999

999:                                              ; preds = %995
  store <4 x float> %998, ptr %429, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %427, ptr align 16 %429, i64 16, i1 false)
  %1000 = load i64, ptr %428, align 8
  %1001 = add i64 %1000, 1
  store i64 %1001, ptr %428, align 8
  br label %961, !llvm.loop !29

1002:                                             ; preds = %961
  store ptr %427, ptr %227, align 8
  %1003 = load ptr, ptr %227, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(1) %1003)
          to label %1004 unwind label %1310

1004:                                             ; preds = %1002
  %1005 = load <4 x float>, ptr %226, align 16
  br label %1006

1006:                                             ; preds = %1004
  store <4 x float> %1005, ptr %430, align 16
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %424, ptr noundef nonnull align 1 dereferenceable(1) %430)
          to label %1007 unwind label %1310

1007:                                             ; preds = %1006
  %1008 = load <4 x float>, ptr %424, align 16
  br label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %489, i32 0, i32 0
  %1011 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %1011, i32 0, i32 0
  store <4 x float> %1008, ptr %1012, align 16
  store ptr %489, ptr %432, align 8
  %1013 = load ptr, ptr %432, align 8
  %1014 = load ptr, ptr %432, align 8
  store ptr %1014, ptr %403, align 8
  %1015 = load ptr, ptr %403, align 8
  %1016 = load ptr, ptr %403, align 8
  store ptr %1015, ptr %401, align 8
  store ptr %1016, ptr %402, align 8
  %1017 = load ptr, ptr %401, align 8
  store ptr %1017, ptr %398, align 8
  %1018 = load ptr, ptr %398, align 8
  %1019 = load ptr, ptr %402, align 8
  store ptr %1019, ptr %399, align 8
  %1020 = load ptr, ptr %399, align 8
  store ptr %1018, ptr %388, align 8
  store ptr %1020, ptr %389, align 8
  %1021 = load ptr, ptr %388, align 8
  %1022 = load <4 x float>, ptr %1021, align 16
  %1023 = load ptr, ptr %389, align 8
  %1024 = load <4 x float>, ptr %1023, align 16
  store <4 x float> %1022, ptr %385, align 16
  store <4 x float> %1024, ptr %386, align 16
  %1025 = load <4 x float>, ptr %385, align 16
  %1026 = load <4 x float>, ptr %386, align 16
  %1027 = fmul contract <4 x float> %1025, %1026
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %387, <4 x float> noundef %1027)
          to label %1028 unwind label %1310

1028:                                             ; preds = %1009
  %1029 = load <4 x float>, ptr %387, align 16
  br label %1030

1030:                                             ; preds = %1028
  store <4 x float> %1029, ptr %400, align 16
  %1031 = load <4 x float>, ptr %400, align 16
  br label %1032

1032:                                             ; preds = %1030
  store <4 x float> %1031, ptr %404, align 16
  store ptr %404, ptr %382, align 8
  %1033 = load ptr, ptr %382, align 8
  store ptr %1033, ptr %379, align 8
  %1034 = load ptr, ptr %379, align 8
  %1035 = load <4 x float>, ptr %1034, align 16
  %1036 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1035, ptr %377, align 16
  store <4 x float> %1036, ptr %378, align 16
  %1037 = load <4 x float>, ptr %377, align 16
  %1038 = load <4 x float>, ptr %378, align 16
  %1039 = shufflevector <4 x float> %1037, <4 x float> %1038, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1039, ptr %380, align 16
  %1040 = load <4 x float>, ptr %1034, align 16
  %1041 = load <4 x float>, ptr %380, align 16
  store <4 x float> %1040, ptr %373, align 16
  store <4 x float> %1041, ptr %374, align 16
  %1042 = load <4 x float>, ptr %374, align 16
  %1043 = extractelement <4 x float> %1042, i32 0
  %1044 = load <4 x float>, ptr %373, align 16
  %1045 = extractelement <4 x float> %1044, i32 0
  %1046 = fadd contract float %1045, %1043
  %1047 = load <4 x float>, ptr %373, align 16
  %1048 = insertelement <4 x float> %1047, float %1046, i32 0
  store <4 x float> %1048, ptr %373, align 16
  %1049 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1049, ptr %381, align 16
  %1050 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1050, ptr %372, align 16
  %1051 = load <4 x float>, ptr %372, align 16
  %1052 = load <4 x float>, ptr %372, align 16
  %1053 = shufflevector <4 x float> %1051, <4 x float> %1052, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %1053, ptr %380, align 16
  %1054 = load <4 x float>, ptr %380, align 16
  %1055 = load <4 x float>, ptr %381, align 16
  store <4 x float> %1054, ptr %375, align 16
  store <4 x float> %1055, ptr %376, align 16
  %1056 = load <4 x float>, ptr %376, align 16
  %1057 = extractelement <4 x float> %1056, i32 0
  %1058 = load <4 x float>, ptr %375, align 16
  %1059 = extractelement <4 x float> %1058, i32 0
  %1060 = fadd contract float %1059, %1057
  %1061 = load <4 x float>, ptr %375, align 16
  %1062 = insertelement <4 x float> %1061, float %1060, i32 0
  store <4 x float> %1062, ptr %375, align 16
  %1063 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1063, ptr %380, align 16
  %1064 = load <4 x float>, ptr %380, align 16
  store <4 x float> %1064, ptr %371, align 16
  %1065 = load <4 x float>, ptr %371, align 16
  %1066 = extractelement <4 x float> %1065, i32 0
  br label %1067

1067:                                             ; preds = %1032
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  store float %1066, ptr %434, align 4
  store ptr %434, ptr %405, align 8
  %1070 = load ptr, ptr %405, align 8
  %1071 = invoke noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1070)
          to label %1072 unwind label %1310

1072:                                             ; preds = %1069
  br label %1073

1073:                                             ; preds = %1072
  store float %1071, ptr %433, align 4
  store ptr %1013, ptr %407, align 8
  store ptr %433, ptr %408, align 8
  %1074 = load ptr, ptr %407, align 8
  %1075 = load ptr, ptr %408, align 8
  %1076 = load float, ptr %1075, align 4
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %409, float noundef %1076)
          to label %1077 unwind label %1310

1077:                                             ; preds = %1073
  store ptr %1074, ptr %396, align 8
  store ptr %409, ptr %397, align 8
  %1078 = load ptr, ptr %396, align 8
  store ptr %1078, ptr %393, align 8
  %1079 = load ptr, ptr %393, align 8
  %1080 = load ptr, ptr %397, align 8
  store ptr %1080, ptr %394, align 8
  %1081 = load ptr, ptr %394, align 8
  store ptr %1079, ptr %391, align 8
  store ptr %1081, ptr %392, align 8
  %1082 = load ptr, ptr %391, align 8
  %1083 = load <4 x float>, ptr %1082, align 16
  %1084 = load ptr, ptr %392, align 8
  %1085 = load <4 x float>, ptr %1084, align 16
  store <4 x float> %1083, ptr %383, align 16
  store <4 x float> %1085, ptr %384, align 16
  %1086 = load <4 x float>, ptr %383, align 16
  %1087 = load <4 x float>, ptr %384, align 16
  %1088 = fmul contract <4 x float> %1086, %1087
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %390, <4 x float> noundef %1088)
          to label %1089 unwind label %1310

1089:                                             ; preds = %1077
  %1090 = load <4 x float>, ptr %390, align 16
  br label %1091

1091:                                             ; preds = %1089
  store <4 x float> %1090, ptr %395, align 16
  %1092 = load <4 x float>, ptr %395, align 16
  br label %1093

1093:                                             ; preds = %1091
  store <4 x float> %1092, ptr %406, align 16
  %1094 = load <4 x float>, ptr %406, align 16
  br label %1095

1095:                                             ; preds = %1093
  store <4 x float> %1094, ptr %431, align 16
  %1096 = load <4 x float>, ptr %431, align 16
  br label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %488, i32 0, i32 0
  %1099 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %1099, i32 0, i32 0
  store <4 x float> %1096, ptr %1100, align 16
  %1101 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1101, ptr align 16 %488, i64 16, i1 false)
  %1102 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %496, i32 0, i32 2
  %1103 = load float, ptr %1102, align 16
  %1104 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %496, i32 0, i32 1
  %1105 = load float, ptr %1104, align 4
  %1106 = fsub contract float %1103, %1105
  %1107 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 2
  store float %1106, ptr %1107, align 16
  %1108 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %496, i32 0, i32 1
  %1109 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %1108)
          to label %1110 unwind label %1310

1110:                                             ; preds = %1097
  %1111 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %496, i32 0, i32 5
  %1112 = invoke <4 x float> @_ZN7mitsubaplIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %485, ptr noundef nonnull align 16 dereferenceable(16) %1111)
          to label %1113 unwind label %1310

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %492, i32 0, i32 0
  %1115 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %1114, i32 0, i32 0
  %1116 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %1115, i32 0, i32 0
  store <4 x float> %1112, ptr %1116, align 16
  store ptr %1109, ptr %456, align 8
  store ptr %492, ptr %457, align 8
  %1117 = load ptr, ptr %456, align 8
  store ptr %1117, ptr %355, align 8
  store i64 3, ptr %356, align 8
  %1118 = load ptr, ptr %355, align 8
  %1119 = load i64, ptr %356, align 8
  %1120 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1118, i64 0, i64 %1119
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %458, ptr align 16 %1120, i64 16, i1 false)
  store i64 0, ptr %459, align 8
  br label %1121

1121:                                             ; preds = %1159, %1113
  %1122 = load i64, ptr %459, align 8
  %1123 = icmp ult i64 %1122, 3
  br i1 %1123, label %1124, label %1162

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %459, align 8
  store ptr %1117, ptr %357, align 8
  store i64 %1125, ptr %358, align 8
  %1126 = load ptr, ptr %357, align 8
  %1127 = load i64, ptr %358, align 8
  %1128 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1126, i64 0, i64 %1127
  %1129 = load ptr, ptr %457, align 8
  %1130 = load i64, ptr %459, align 8
  store ptr %1129, ptr %250, align 8
  store i64 %1130, ptr %251, align 8
  %1131 = load ptr, ptr %250, align 8
  %1132 = load i64, ptr %251, align 8
  %1133 = getelementptr inbounds float, ptr %1131, i64 %1132
  store ptr %1128, ptr %290, align 8
  store ptr %1133, ptr %291, align 8
  store ptr %458, ptr %292, align 8
  %1134 = load ptr, ptr %290, align 8
  %1135 = load ptr, ptr %291, align 8
  %1136 = load float, ptr %1135, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %293, float noundef %1136)
          to label %1137 unwind label %1310

1137:                                             ; preds = %1124
  %1138 = load ptr, ptr %292, align 8
  store ptr %1134, ptr %286, align 8
  store ptr %293, ptr %287, align 8
  store ptr %1138, ptr %288, align 8
  %1139 = load ptr, ptr %286, align 8
  store ptr %1139, ptr %282, align 8
  %1140 = load ptr, ptr %282, align 8
  %1141 = load ptr, ptr %287, align 8
  store ptr %1141, ptr %283, align 8
  %1142 = load ptr, ptr %283, align 8
  %1143 = load ptr, ptr %288, align 8
  store ptr %1143, ptr %284, align 8
  %1144 = load ptr, ptr %284, align 8
  store ptr %1140, ptr %279, align 8
  store ptr %1142, ptr %280, align 8
  store ptr %1144, ptr %281, align 8
  %1145 = load ptr, ptr %279, align 8
  %1146 = load <4 x float>, ptr %1145, align 16
  %1147 = load ptr, ptr %280, align 8
  %1148 = load <4 x float>, ptr %1147, align 16
  %1149 = load ptr, ptr %281, align 8
  %1150 = load <4 x float>, ptr %1149, align 16
  store <4 x float> %1146, ptr %275, align 16
  store <4 x float> %1148, ptr %276, align 16
  store <4 x float> %1150, ptr %277, align 16
  %1151 = load <4 x float>, ptr %275, align 16
  %1152 = load <4 x float>, ptr %276, align 16
  %1153 = load <4 x float>, ptr %277, align 16
  %1154 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1151, <4 x float> %1152, <4 x float> %1153)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %278, <4 x float> noundef %1154)
          to label %1155 unwind label %1310

1155:                                             ; preds = %1137
  %1156 = load <4 x float>, ptr %278, align 16
  store <4 x float> %1156, ptr %285, align 16
  %1157 = load <4 x float>, ptr %285, align 16
  store <4 x float> %1157, ptr %289, align 16
  %1158 = load <4 x float>, ptr %289, align 16
  br label %1159

1159:                                             ; preds = %1155
  store <4 x float> %1158, ptr %460, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %458, ptr align 16 %460, i64 16, i1 false)
  %1160 = load i64, ptr %459, align 8
  %1161 = add i64 %1160, 1
  store i64 %1161, ptr %459, align 8
  br label %1121, !llvm.loop !7

1162:                                             ; preds = %1121
  store ptr %458, ptr %221, align 8
  %1163 = load ptr, ptr %221, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %220, ptr noundef nonnull align 1 dereferenceable(1) %1163)
          to label %1164 unwind label %1310

1164:                                             ; preds = %1162
  %1165 = load <4 x float>, ptr %220, align 16
  br label %1166

1166:                                             ; preds = %1164
  store <4 x float> %1165, ptr %462, align 16
  store ptr %458, ptr %418, align 8
  store i64 3, ptr %419, align 8
  %1167 = load ptr, ptr %418, align 8
  %1168 = load i64, ptr %419, align 8
  %1169 = getelementptr inbounds float, ptr %1167, i64 %1168
  store ptr %462, ptr %234, align 8
  store ptr %1169, ptr %235, align 8
  %1170 = load ptr, ptr %234, align 8
  %1171 = load ptr, ptr %235, align 8
  %1172 = load float, ptr %1171, align 4
  store float %1172, ptr %237, align 4
  store ptr %237, ptr %200, align 8
  %1173 = load ptr, ptr %200, align 8
  %1174 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1173)
  store float %1174, ptr %236, align 4
  store ptr %1170, ptr %211, align 8
  store ptr %236, ptr %212, align 8
  %1175 = load ptr, ptr %211, align 8
  %1176 = load ptr, ptr %212, align 8
  %1177 = load float, ptr %1176, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %213, float noundef %1177)
          to label %1178 unwind label %1310

1178:                                             ; preds = %1166
  store ptr %1175, ptr %186, align 8
  store ptr %213, ptr %187, align 8
  %1179 = load ptr, ptr %186, align 8
  store ptr %1179, ptr %183, align 8
  %1180 = load ptr, ptr %183, align 8
  %1181 = load ptr, ptr %187, align 8
  store ptr %1181, ptr %184, align 8
  %1182 = load ptr, ptr %184, align 8
  store ptr %1180, ptr %171, align 8
  store ptr %1182, ptr %172, align 8
  %1183 = load ptr, ptr %171, align 8
  %1184 = load <4 x float>, ptr %1183, align 16
  %1185 = load ptr, ptr %172, align 8
  %1186 = load <4 x float>, ptr %1185, align 16
  store <4 x float> %1184, ptr %168, align 16
  store <4 x float> %1186, ptr %169, align 16
  %1187 = load <4 x float>, ptr %168, align 16
  %1188 = load <4 x float>, ptr %169, align 16
  %1189 = fmul contract <4 x float> %1187, %1188
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %170, <4 x float> noundef %1189)
          to label %1190 unwind label %1310

1190:                                             ; preds = %1178
  %1191 = load <4 x float>, ptr %170, align 16
  br label %1192

1192:                                             ; preds = %1190
  store <4 x float> %1191, ptr %185, align 16
  %1193 = load <4 x float>, ptr %185, align 16
  br label %1194

1194:                                             ; preds = %1192
  store <4 x float> %1193, ptr %210, align 16
  %1195 = load <4 x float>, ptr %210, align 16
  br label %1196

1196:                                             ; preds = %1194
  store <4 x float> %1195, ptr %233, align 16
  %1197 = load <4 x float>, ptr %233, align 16
  br label %1198

1198:                                             ; preds = %1196
  store <4 x float> %1197, ptr %461, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %455, ptr noundef nonnull align 1 dereferenceable(1) %461)
          to label %1199 unwind label %1310

1199:                                             ; preds = %1198
  %1200 = load <4 x float>, ptr %455, align 16
  br label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %491, i32 0, i32 0
  %1203 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %1202, i32 0, i32 0
  %1204 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %1203, i32 0, i32 0
  store <4 x float> %1200, ptr %1204, align 16
  %1205 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %484, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1205, ptr align 16 %491, i64 16, i1 false)
  %1206 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %496, i32 0, i32 1
  %1207 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE5valueEv(ptr noundef nonnull align 16 dereferenceable(128) %1206)
          to label %1208 unwind label %1310

1208:                                             ; preds = %1201
  %1209 = getelementptr inbounds %"class.mitsuba::OrthographicCamera", ptr %496, i32 0, i32 6
  %1210 = invoke <4 x float> @_ZN7mitsubaplIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %485, ptr noundef nonnull align 16 dereferenceable(16) %1209)
          to label %1211 unwind label %1310

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %494, i32 0, i32 0
  %1213 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %1213, i32 0, i32 0
  store <4 x float> %1210, ptr %1214, align 16
  store ptr %1207, ptr %464, align 8
  store ptr %494, ptr %465, align 8
  %1215 = load ptr, ptr %464, align 8
  store ptr %1215, ptr %351, align 8
  store i64 3, ptr %352, align 8
  %1216 = load ptr, ptr %351, align 8
  %1217 = load i64, ptr %352, align 8
  %1218 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1216, i64 0, i64 %1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %466, ptr align 16 %1218, i64 16, i1 false)
  store i64 0, ptr %467, align 8
  br label %1219

1219:                                             ; preds = %1257, %1211
  %1220 = load i64, ptr %467, align 8
  %1221 = icmp ult i64 %1220, 3
  br i1 %1221, label %1222, label %1260

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %467, align 8
  store ptr %1215, ptr %353, align 8
  store i64 %1223, ptr %354, align 8
  %1224 = load ptr, ptr %353, align 8
  %1225 = load i64, ptr %354, align 8
  %1226 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1224, i64 0, i64 %1225
  %1227 = load ptr, ptr %465, align 8
  %1228 = load i64, ptr %467, align 8
  store ptr %1227, ptr %248, align 8
  store i64 %1228, ptr %249, align 8
  %1229 = load ptr, ptr %248, align 8
  %1230 = load i64, ptr %249, align 8
  %1231 = getelementptr inbounds float, ptr %1229, i64 %1230
  store ptr %1226, ptr %271, align 8
  store ptr %1231, ptr %272, align 8
  store ptr %466, ptr %273, align 8
  %1232 = load ptr, ptr %271, align 8
  %1233 = load ptr, ptr %272, align 8
  %1234 = load float, ptr %1233, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %274, float noundef %1234)
          to label %1235 unwind label %1310

1235:                                             ; preds = %1222
  %1236 = load ptr, ptr %273, align 8
  store ptr %1232, ptr %267, align 8
  store ptr %274, ptr %268, align 8
  store ptr %1236, ptr %269, align 8
  %1237 = load ptr, ptr %267, align 8
  store ptr %1237, ptr %263, align 8
  %1238 = load ptr, ptr %263, align 8
  %1239 = load ptr, ptr %268, align 8
  store ptr %1239, ptr %264, align 8
  %1240 = load ptr, ptr %264, align 8
  %1241 = load ptr, ptr %269, align 8
  store ptr %1241, ptr %265, align 8
  %1242 = load ptr, ptr %265, align 8
  store ptr %1238, ptr %260, align 8
  store ptr %1240, ptr %261, align 8
  store ptr %1242, ptr %262, align 8
  %1243 = load ptr, ptr %260, align 8
  %1244 = load <4 x float>, ptr %1243, align 16
  %1245 = load ptr, ptr %261, align 8
  %1246 = load <4 x float>, ptr %1245, align 16
  %1247 = load ptr, ptr %262, align 8
  %1248 = load <4 x float>, ptr %1247, align 16
  store <4 x float> %1244, ptr %256, align 16
  store <4 x float> %1246, ptr %257, align 16
  store <4 x float> %1248, ptr %258, align 16
  %1249 = load <4 x float>, ptr %256, align 16
  %1250 = load <4 x float>, ptr %257, align 16
  %1251 = load <4 x float>, ptr %258, align 16
  %1252 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1249, <4 x float> %1250, <4 x float> %1251)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %259, <4 x float> noundef %1252)
          to label %1253 unwind label %1310

1253:                                             ; preds = %1235
  %1254 = load <4 x float>, ptr %259, align 16
  store <4 x float> %1254, ptr %266, align 16
  %1255 = load <4 x float>, ptr %266, align 16
  store <4 x float> %1255, ptr %270, align 16
  %1256 = load <4 x float>, ptr %270, align 16
  br label %1257

1257:                                             ; preds = %1253
  store <4 x float> %1256, ptr %468, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %466, ptr align 16 %468, i64 16, i1 false)
  %1258 = load i64, ptr %467, align 8
  %1259 = add i64 %1258, 1
  store i64 %1259, ptr %467, align 8
  br label %1219, !llvm.loop !7

1260:                                             ; preds = %1219
  store ptr %466, ptr %219, align 8
  %1261 = load ptr, ptr %219, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(1) %1261)
          to label %1262 unwind label %1310

1262:                                             ; preds = %1260
  %1263 = load <4 x float>, ptr %218, align 16
  br label %1264

1264:                                             ; preds = %1262
  store <4 x float> %1263, ptr %470, align 16
  store ptr %466, ptr %416, align 8
  store i64 3, ptr %417, align 8
  %1265 = load ptr, ptr %416, align 8
  %1266 = load i64, ptr %417, align 8
  %1267 = getelementptr inbounds float, ptr %1265, i64 %1266
  store ptr %470, ptr %229, align 8
  store ptr %1267, ptr %230, align 8
  %1268 = load ptr, ptr %229, align 8
  %1269 = load ptr, ptr %230, align 8
  %1270 = load float, ptr %1269, align 4
  store float %1270, ptr %232, align 4
  store ptr %232, ptr %201, align 8
  %1271 = load ptr, ptr %201, align 8
  %1272 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %1271)
  store float %1272, ptr %231, align 4
  store ptr %1268, ptr %215, align 8
  store ptr %231, ptr %216, align 8
  %1273 = load ptr, ptr %215, align 8
  %1274 = load ptr, ptr %216, align 8
  %1275 = load float, ptr %1274, align 4
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %217, float noundef %1275)
          to label %1276 unwind label %1310

1276:                                             ; preds = %1264
  store ptr %1273, ptr %181, align 8
  store ptr %217, ptr %182, align 8
  %1277 = load ptr, ptr %181, align 8
  store ptr %1277, ptr %178, align 8
  %1278 = load ptr, ptr %178, align 8
  %1279 = load ptr, ptr %182, align 8
  store ptr %1279, ptr %179, align 8
  %1280 = load ptr, ptr %179, align 8
  store ptr %1278, ptr %176, align 8
  store ptr %1280, ptr %177, align 8
  %1281 = load ptr, ptr %176, align 8
  %1282 = load <4 x float>, ptr %1281, align 16
  %1283 = load ptr, ptr %177, align 8
  %1284 = load <4 x float>, ptr %1283, align 16
  store <4 x float> %1282, ptr %173, align 16
  store <4 x float> %1284, ptr %174, align 16
  %1285 = load <4 x float>, ptr %173, align 16
  %1286 = load <4 x float>, ptr %174, align 16
  %1287 = fmul contract <4 x float> %1285, %1286
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %175, <4 x float> noundef %1287)
          to label %1288 unwind label %1310

1288:                                             ; preds = %1276
  %1289 = load <4 x float>, ptr %175, align 16
  br label %1290

1290:                                             ; preds = %1288
  store <4 x float> %1289, ptr %180, align 16
  %1291 = load <4 x float>, ptr %180, align 16
  br label %1292

1292:                                             ; preds = %1290
  store <4 x float> %1291, ptr %214, align 16
  %1293 = load <4 x float>, ptr %214, align 16
  br label %1294

1294:                                             ; preds = %1292
  store <4 x float> %1293, ptr %228, align 16
  %1295 = load <4 x float>, ptr %228, align 16
  br label %1296

1296:                                             ; preds = %1294
  store <4 x float> %1295, ptr %469, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %463, ptr noundef nonnull align 1 dereferenceable(1) %469)
          to label %1297 unwind label %1310

1297:                                             ; preds = %1296
  %1298 = load <4 x float>, ptr %463, align 16
  br label %1299

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %493, i32 0, i32 0
  %1301 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %1300, i32 0, i32 0
  %1302 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %1301, i32 0, i32 0
  store <4 x float> %1298, ptr %1302, align 16
  %1303 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %484, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1303, ptr align 16 %493, i64 16, i1 false)
  %1304 = getelementptr inbounds %"struct.mitsuba::Ray", ptr %484, i32 0, i32 1
  %1305 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %484, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1305, ptr align 16 %1304, i64 16, i1 false)
  %1306 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %484, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1306, ptr align 16 %1305, i64 16, i1 false)
  %1307 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %484, i32 0, i32 5
  store i8 1, ptr %1307, align 16
  %1308 = load ptr, ptr %483, align 8
  invoke void @_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(129) %484, ptr noundef nonnull align 16 dereferenceable(256) %1308)
          to label %1309 unwind label %1310

1309:                                             ; preds = %1299
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %477) #22
  ret void

1310:                                             ; preds = %1299, %1296, %1276, %1264, %1260, %1235, %1222, %1208, %1201, %1198, %1178, %1166, %1162, %1137, %1124, %1110, %1097, %1077, %1073, %1069, %1009, %1006, %1002, %977, %964, %942, %936, %924, %917, %914, %894, %882, %878, %853, %840, %826, %823, %803, %791, %787, %762, %749, %739, %713, %685, %674, %663, %650, %637, %624, %611, %596, %583, %565, %554, %535, %522, %509
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %480, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %481, align 4
  call void @_ZN7mitsuba11ScopedPhaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %477) #22
  br label %1314

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %480, align 8
  %1316 = load i32, ptr %481, align 4
  %1317 = insertvalue { ptr, i32 } poison, ptr %1315, 0
  %1318 = insertvalue { ptr, i32 } %1317, i32 %1316, 1
  resume { ptr, i32 } %1318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba15RayDifferentialINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(129) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba3RayINS_5PointIfLm3EEEN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #22
  %4 = getelementptr inbounds %"struct.mitsuba::RayDifferential", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsubaplIfLm3EfLm3EEEDaRKNS_5PointIT_XT0_EEERKNS_6VectorIT1_XT2_EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Point.43", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.mitsuba::Point.43", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.mitsuba::Point.43", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.mitsuba::Point.43", align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %17, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %20, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load <4 x float>, ptr %23, align 16
  %25 = load ptr, ptr %7, align 8
  %26 = load <4 x float>, ptr %25, align 16
  store <4 x float> %24, ptr %3, align 16
  store <4 x float> %26, ptr %4, align 16
  %27 = load <4 x float>, ptr %3, align 16
  %28 = load <4 x float>, ptr %4, align 16
  %29 = fadd contract <4 x float> %27, %28
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %29)
  %30 = load <4 x float>, ptr %5, align 16
  store <4 x float> %30, ptr %10, align 16
  %31 = load <4 x float>, ptr %10, align 16
  %32 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %33, i32 0, i32 0
  store <4 x float> %31, ptr %34, align 16
  %35 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %36, i32 0, i32 0
  %38 = load <4 x float>, ptr %37, align 16
  ret <4 x float> %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIN7mitsuba15RayDifferentialINS1_5PointIfLm3EEEN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES9_EC2B8ne190000IRSA_RS9_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSG_OSH_(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 16 dereferenceable(129) %1, ptr noundef nonnull align 16 dereferenceable(256) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.drjit::Array.55", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.std::__1::pair.64", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %19, i64 144, i1 false)
  %20 = getelementptr inbounds %"struct.std::__1::pair.64", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %16, align 8
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  store i64 4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %26, %3
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  store ptr %27, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [4 x %"struct.drjit::Array.55"], ptr %29, i64 0, i64 %30
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %31, ptr %8, align 8, !noalias !40
  %32 = load ptr, ptr %8, align 8, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %32, i64 64, i1 false)
  %33 = load i64, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds [4 x %"struct.drjit::Array.55"], ptr %34, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %13, i64 64, i1 false)
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %12, align 8
  br label %23, !llvm.loop !33

39:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::BoundingBox.65") align 16 %0, ptr noundef nonnull align 16 dereferenceable(576) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.drjit::Array.72", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.drjit::Array.72", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.drjit::Array.72", align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.drjit::Array.72", align 16
  %18 = alloca %"struct.drjit::Array.72", align 16
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.drjit::Array.72", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.drjit::Array", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.drjit::Array", align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.drjit::Array", align 16
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"struct.mitsuba::Point.43", align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.drjit::Array", align 16
  %56 = alloca i64, align 8
  %57 = alloca %"struct.drjit::Array", align 16
  %58 = alloca %"struct.drjit::Array.72", align 16
  %59 = alloca %"struct.drjit::Array.72", align 16
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.mitsuba::Point.43", align 16
  %62 = alloca %"struct.mitsuba::Point.43", align 16
  store ptr %1, ptr %60, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %63, i32 0, i32 1
  %65 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %64)
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %62, float noundef 0.000000e+00)
  store ptr %65, ptr %53, align 8
  store ptr %62, ptr %54, align 8
  %66 = load ptr, ptr %53, align 8
  store ptr %66, ptr %46, align 8
  store i64 3, ptr %47, align 8
  %67 = load ptr, ptr %46, align 8
  %68 = load i64, ptr %47, align 8
  %69 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %67, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %69, i64 16, i1 false)
  store i64 0, ptr %56, align 8
  br label %70

70:                                               ; preds = %73, %2
  %71 = load i64, ptr %56, align 8
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = load i64, ptr %56, align 8
  store ptr %66, ptr %48, align 8
  store i64 %74, ptr %49, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = load i64, ptr %49, align 8
  %77 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %54, align 8
  %79 = load i64, ptr %56, align 8
  store ptr %78, ptr %25, align 8
  store i64 %79, ptr %26, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  store ptr %77, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  store ptr %55, ptr %44, align 8
  %83 = load ptr, ptr %42, align 8
  %84 = load ptr, ptr %43, align 8
  %85 = load float, ptr %84, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %45, float noundef %85)
  %86 = load ptr, ptr %44, align 8
  store ptr %83, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store ptr %86, ptr %40, align 8
  %87 = load ptr, ptr %38, align 8
  store ptr %87, ptr %34, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = load ptr, ptr %39, align 8
  store ptr %89, ptr %35, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = load ptr, ptr %40, align 8
  store ptr %91, ptr %36, align 8
  %92 = load ptr, ptr %36, align 8
  store ptr %88, ptr %31, align 8
  store ptr %90, ptr %32, align 8
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = load <4 x float>, ptr %93, align 16
  %95 = load ptr, ptr %32, align 8
  %96 = load <4 x float>, ptr %95, align 16
  %97 = load ptr, ptr %33, align 8
  %98 = load <4 x float>, ptr %97, align 16
  store <4 x float> %94, ptr %27, align 16
  store <4 x float> %96, ptr %28, align 16
  store <4 x float> %98, ptr %29, align 16
  %99 = load <4 x float>, ptr %27, align 16
  %100 = load <4 x float>, ptr %28, align 16
  %101 = load <4 x float>, ptr %29, align 16
  %102 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %100, <4 x float> %101)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %30, <4 x float> noundef %102)
  %103 = load <4 x float>, ptr %30, align 16
  store <4 x float> %103, ptr %37, align 16
  %104 = load <4 x float>, ptr %37, align 16
  store <4 x float> %104, ptr %41, align 16
  %105 = load <4 x float>, ptr %41, align 16
  store <4 x float> %105, ptr %57, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %57, i64 16, i1 false)
  %106 = load i64, ptr %56, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %56, align 8
  br label %70, !llvm.loop !7

108:                                              ; preds = %70
  store ptr %55, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %110 = load <4 x float>, ptr %18, align 16
  store <4 x float> %110, ptr %59, align 16
  store ptr %55, ptr %50, align 8
  store i64 3, ptr %51, align 8
  %111 = load ptr, ptr %50, align 8
  %112 = load i64, ptr %51, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store ptr %59, ptr %21, align 8
  store ptr %113, ptr %22, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load float, ptr %115, align 4
  store float %116, ptr %24, align 4
  store ptr %24, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %117)
  store float %118, ptr %23, align 4
  store ptr %114, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load float, ptr %120, align 4
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %17, float noundef %121)
  store ptr %119, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %123, ptr %6, align 8
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load <4 x float>, ptr %126, align 16
  %128 = load ptr, ptr %7, align 8
  %129 = load <4 x float>, ptr %128, align 16
  store <4 x float> %127, ptr %3, align 16
  store <4 x float> %129, ptr %4, align 16
  %130 = load <4 x float>, ptr %3, align 16
  %131 = load <4 x float>, ptr %4, align 16
  %132 = fmul contract <4 x float> %130, %131
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %132)
  %133 = load <4 x float>, ptr %5, align 16
  store <4 x float> %133, ptr %10, align 16
  %134 = load <4 x float>, ptr %10, align 16
  store <4 x float> %134, ptr %14, align 16
  %135 = load <4 x float>, ptr %14, align 16
  store <4 x float> %135, ptr %20, align 16
  %136 = load <4 x float>, ptr %20, align 16
  store <4 x float> %136, ptr %58, align 16
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %137 = load <4 x float>, ptr %52, align 16
  %138 = getelementptr inbounds %"struct.mitsuba::Point.43", ptr %61, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.44", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.45", ptr %139, i32 0, i32 0
  store <4 x float> %137, ptr %140, align 16
  call void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEEC2ERKS2_S5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::field", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEEC2ERKS2_S5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::BoundingBox.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.mitsuba::BoundingBox.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(576) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1)
          to label %13 unwind label %96

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %15 unwind label %96

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.2)
          to label %17 unwind label %96

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %11, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %16, float noundef %19)
          to label %21 unwind label %96

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3)
          to label %23 unwind label %96

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %25 unwind label %96

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
          to label %27 unwind label %96

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.mitsuba::ProjectiveCamera", ptr %11, i32 0, i32 2
  %29 = load float, ptr %28, align 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %26, float noundef %29)
          to label %31 unwind label %96

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.3)
          to label %33 unwind label %96

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %35 unwind label %96

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.5)
          to label %37 unwind label %96

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 1
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 2)
          to label %39 unwind label %96

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %100

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.3)
          to label %43 unwind label %100

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %45 unwind label %100

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.6)
          to label %47 unwind label %100

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 2
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 2)
          to label %49 unwind label %100

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %104

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.3)
          to label %53 unwind label %104

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %55 unwind label %104

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.7)
          to label %57 unwind label %104

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 3
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %104

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.3)
          to label %62 unwind label %104

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %64 unwind label %104

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
          to label %66 unwind label %104

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 4
  %68 = load float, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %65, float noundef %68)
          to label %70 unwind label %104

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.3)
          to label %72 unwind label %104

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %74 unwind label %104

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.9)
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.mitsuba::Sensor", ptr %11, i32 0, i32 5
  %78 = load float, ptr %77, align 4
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %75, float noundef %78)
          to label %80 unwind label %104

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.3)
          to label %82 unwind label %104

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %84 unwind label %104

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.10)
          to label %86 unwind label %104

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.mitsuba::Endpoint", ptr %11, i32 0, i32 1
  invoke void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 16 dereferenceable(128) %87, i64 noundef 2)
          to label %88 unwind label %104

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %108

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.11)
          to label %94 unwind label %108

94:                                               ; preds = %92
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %95 unwind label %96

95:                                               ; preds = %94
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

96:                                               ; preds = %94, %37, %35, %33, %31, %27, %25, %23, %21, %17, %15, %13, %2
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %114

100:                                              ; preds = %47, %45, %43, %41, %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %113

104:                                              ; preds = %86, %84, %82, %80, %76, %74, %72, %70, %66, %64, %62, %60, %57, %55, %53, %51, %49
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %112

108:                                              ; preds = %92, %90, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %113

113:                                              ; preds = %112, %100
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %114

114:                                              ; preds = %113, %96
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef 16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #22
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #22
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba6VectorIfLm2EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = invoke noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret ptr %16

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_5fieldINS_9TransformINS_5PointIfLm4EEEEES6_iEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_9TransformINS_5PointIfLm4EEEEES4_EERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEESA_RKNS_5fieldIT_T0_iEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.66", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #24
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.12)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.13)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.66") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.14)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %13, ptr @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %23

23:                                               ; preds = %22, %0
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %57

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %2, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %2, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %3, align 4
  br label %54

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %2, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %3, align 4
  br label %53

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %2, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %2, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #22
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #22
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #25
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %3, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #4 comdat {
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.66") align 16 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #22
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.66", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #4 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #4 {
  ret ptr @.str.15
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba16ProjectiveCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(248) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(576) %3) #22
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #22
  ret void
}

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15pdf_wavelengthsERKS5_b(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(256), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix.51") align 16, ptr noundef nonnull align 16 dereferenceable(192), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_shapeEPNS_5ShapeIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_mediumEPNS_6MediumIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9set_sceneEPKNS_5SceneIfS5_EE(ptr noundef nonnull align 16 dereferenceable(192), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store i64 %1, ptr %16, align 8
  %19 = load i64, ptr %16, align 8
  store i64 %19, ptr %14, align 8
  store float 1.000000e+00, ptr %15, align 4
  %20 = load i64, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load float, ptr %21, align 4
  store float %22, ptr %17, align 4
  %23 = load i64, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 %23, ptr %13, align 8, !noalias !43
  %24 = load i64, ptr %13, align 8, !noalias !43
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, i64 noundef %24)
  store i64 0, ptr %18, align 8
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i64, ptr %18, align 8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load float, ptr %17, align 4
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store i64 %30, ptr %11, align 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %11, align 8
  store ptr %33, ptr %6, align 8
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %35, i64 0, i64 %36
  %38 = load i64, ptr %12, align 8
  store ptr %37, ptr %3, align 8
  store i64 %38, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  store float %29, ptr %41, align 4
  br label %42

42:                                               ; preds = %28
  %43 = load i64, ptr %18, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %18, align 8
  br label %25, !llvm.loop !46

45:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca %"struct.drjit::Array", align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.drjit::Array", align 16
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %11, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %5, align 8
  store <4 x float> zeroinitializer, ptr %3, align 16
  %19 = load <4 x float>, ptr %3, align 16
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %4, <4 x float> noundef %19)
  %20 = load <4 x float>, ptr %4, align 16
  store <4 x float> %20, ptr %8, align 16
  %21 = load <4 x float>, ptr %8, align 16
  %22 = getelementptr inbounds %"struct.drjit::Array", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %22, i32 0, i32 0
  store <4 x float> %21, ptr %23, align 16
  %24 = load i64, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %12, i64 16, i1 false)
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8
  br label %13, !llvm.loop !47

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS2_IjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !48

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIiLm2ELb0EN7mitsuba6VectorIiLm2EEEiEC2IjNS1_5PointIjLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %30
  store i32 %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !49

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_5PointIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__110__get_pairILm0EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT_ONS_4pairIS9_T0_EE(ptr noundef nonnull align 16 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(256) ptr @_ZNSt3__110__get_pairILm1EE3getB8ne190000IN7mitsuba8SpectrumIfLm4EEEN5drjit6MatrixIS5_Lm4EEEEEOT0_ONS_4pairIT_S9_EE(ptr noundef nonnull align 16 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::pair.59", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float %5, ptr %3, align 4
  %6 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.sqrt.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #22
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #4 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %64

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %68

15:                                               ; preds = %13
  br i1 %14, label %16, label %84

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %25 unwind label %68

25:                                               ; preds = %16
  %26 = and i32 %24, 176
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %48)
          to label %50 unwind label %68

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %52, ptr noundef %18, ptr noundef %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(136) %43, i8 noundef signext %49)
          to label %54 unwind label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %62, i32 noundef 5)
          to label %63 unwind label %68

63:                                               ; preds = %57
  br label %83

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %72

68:                                               ; preds = %57, %50, %34, %16, %13
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #22
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
          to label %80 unwind label %85

80:                                               ; preds = %72
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %84, %80
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %63, %54
  br label %84

84:                                               ; preds = %83, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %81

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %95

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #22
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #22
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm2EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.mitsuba::Point", align 4
  %4 = alloca %"struct.mitsuba::Point", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 0x7FF0000000000000)
  %6 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0xFFF0000000000000)
  %7 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba5PointIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.12", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !50

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7mitsubaanEjNS_10ParamFlagsE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIiNS0_IiLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Transform") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca %"struct.mitsuba::Vector.15", align 16
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca %"struct.mitsuba::Vector.15", align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.drjit::Matrix", align 16
  %28 = alloca %"struct.drjit::Array.72", align 16
  %29 = alloca %"struct.drjit::Matrix", align 16
  %30 = alloca %"struct.drjit::Array.72", align 16
  %31 = alloca %"struct.mitsuba::Vector.15", align 16
  store ptr %1, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call void @_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load <4 x float>, ptr %35, align 16
  store <4 x float> %36, ptr %13, align 16
  %37 = load <4 x float>, ptr %13, align 16
  store <4 x float> zeroinitializer, ptr %12, align 16
  %38 = load <4 x float>, ptr %12, align 16
  %39 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %37, <4 x float> %38, i8 -1)
  store <4 x float> %39, ptr %20, align 16
  %40 = load <4 x float>, ptr %20, align 16
  %41 = load <4 x float>, ptr %20, align 16
  store <4 x float> %40, ptr %14, align 16
  store <4 x float> %41, ptr %15, align 16
  %42 = load <4 x float>, ptr %14, align 16
  %43 = load <4 x float>, ptr %15, align 16
  %44 = fadd contract <4 x float> %42, %43
  store <4 x float> %44, ptr %21, align 16
  %45 = load <4 x float>, ptr %20, align 16
  %46 = load <4 x float>, ptr %35, align 16
  store <4 x float> %45, ptr %16, align 16
  store <4 x float> %46, ptr %17, align 16
  %47 = load <4 x float>, ptr %16, align 16
  %48 = load <4 x float>, ptr %17, align 16
  %49 = fmul contract <4 x float> %47, %48
  store <4 x float> %49, ptr %22, align 16
  %50 = load <4 x float>, ptr %20, align 16
  store <4 x float> %50, ptr %23, align 16
  %51 = load <4 x float>, ptr %22, align 16
  %52 = load <4 x float>, ptr %20, align 16
  %53 = load <4 x float>, ptr %21, align 16
  store <4 x float> %51, ptr %9, align 16
  store <4 x float> %52, ptr %10, align 16
  store <4 x float> %53, ptr %11, align 16
  %54 = load <4 x float>, ptr %9, align 16
  %55 = fneg contract <4 x float> %54
  %56 = load <4 x float>, ptr %10, align 16
  %57 = load <4 x float>, ptr %11, align 16
  %58 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %56, <4 x float> %57)
  store <4 x float> %58, ptr %20, align 16
  %59 = load <4 x float>, ptr %20, align 16
  %60 = load <4 x float>, ptr %35, align 16
  store i32 8889890, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  store i32 %61, ptr %3, align 4
  store i32 %62, ptr %4, align 4
  store i32 %63, ptr %5, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = insertelement <4 x i32> poison, i32 %65, i32 0
  %67 = load i32, ptr %5, align 4
  %68 = insertelement <4 x i32> %66, i32 %67, i32 1
  %69 = load i32, ptr %4, align 4
  %70 = insertelement <4 x i32> %68, i32 %69, i32 2
  %71 = load i32, ptr %3, align 4
  %72 = insertelement <4 x i32> %70, i32 %71, i32 3
  store <4 x i32> %72, ptr %7, align 16
  %73 = load <4 x i32>, ptr %7, align 16
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = bitcast <2 x i64> %74 to <4 x i32>
  %76 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %59, <4 x float> %60, <4 x i32> %75, i32 0, i8 -1)
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %18, <4 x float> noundef %76)
  %77 = load <4 x float>, ptr %18, align 16
  store <4 x float> %77, ptr %24, align 16
  %78 = load <4 x float>, ptr %24, align 16
  %79 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %31, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %80, i32 0, i32 0
  store <4 x float> %78, ptr %81, align 16
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Transform") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"struct.mitsuba::Vector.15", align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.mitsuba::Vector.15", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.drjit::Matrix", align 16
  %13 = alloca %"struct.drjit::Array.72", align 16
  %14 = alloca %"struct.drjit::Matrix", align 16
  %15 = alloca %"struct.drjit::Matrix", align 16
  %16 = alloca %"struct.drjit::Array.72", align 16
  %17 = alloca %"struct.mitsuba::Vector.15", align 16
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load <4 x float>, ptr %21, align 16
  store float -0.000000e+00, ptr %5, align 4
  %23 = load float, ptr %5, align 4
  %24 = insertelement <4 x float> poison, float %23, i32 0
  %25 = load float, ptr %5, align 4
  %26 = insertelement <4 x float> %24, float %25, i32 1
  %27 = load float, ptr %5, align 4
  %28 = insertelement <4 x float> %26, float %27, i32 2
  %29 = load float, ptr %5, align 4
  %30 = insertelement <4 x float> %28, float %29, i32 3
  store <4 x float> %30, ptr %6, align 16
  %31 = load <4 x float>, ptr %6, align 16
  store <4 x float> %22, ptr %3, align 16
  store <4 x float> %31, ptr %4, align 16
  %32 = load <4 x float>, ptr %3, align 16
  %33 = bitcast <4 x float> %32 to <4 x i32>
  %34 = load <4 x float>, ptr %4, align 16
  %35 = bitcast <4 x float> %34 to <4 x i32>
  %36 = xor <4 x i32> %33, %35
  %37 = bitcast <4 x i32> %36 to <4 x float>
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %37)
  %38 = load <4 x float>, ptr %7, align 16
  store <4 x float> %38, ptr %9, align 16
  %39 = load <4 x float>, ptr %9, align 16
  %40 = getelementptr inbounds %"struct.mitsuba::Vector.15", ptr %17, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.16", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.17", ptr %41, i32 0, i32 0
  store <4 x float> %39, ptr %42, align 16
  call void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %15)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE12orthographicILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEES3_ff(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Transform") align 16 %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.drjit::Matrix", align 16
  %7 = alloca %"struct.drjit::Matrix", align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"struct.mitsuba::Transform", align 16
  %11 = alloca %"struct.mitsuba::Vector.15", align 16
  %12 = alloca %"struct.mitsuba::Transform", align 16
  %13 = alloca %"struct.mitsuba::Vector.15", align 16
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %8, align 4
  %16 = fsub contract float %14, %15
  %17 = fdiv contract float 1.000000e+00, %16
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %11, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %17)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE5scaleERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %18 = load float, ptr %8, align 4
  %19 = fneg contract float %18
  call void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %19)
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEE9translateERKNS_6VectorIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16 %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %10, ptr %4, align 8, !noalias !51
  store ptr %12, ptr %5, align 8, !noalias !51
  %20 = load ptr, ptr %4, align 8, !noalias !51
  %21 = load ptr, ptr %5, align 8, !noalias !51
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %6, ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(64) %21), !noalias !51
  %22 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !noalias !51
  %24 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %23, i32 0, i32 1
  call void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %7, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %24), !noalias !51
  call void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IiNS2_IiLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %6, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  store ptr %14, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %13, align 8
  store ptr %28, ptr %7, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %31
  store float %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %13, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %15, !llvm.loop !54

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %15, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %16, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fdiv contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !55

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5scaleINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.drjit::Array", align 16
  %5 = alloca %"struct.drjit::Array.77", align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5drjit5ArrayIfLm1EECI2NS_15StaticArrayImplIfLm1ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %7 = call contract <4 x float> @_ZN5drjit6concatINS_5ArrayIfLm3EEENS1_IfLm1EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = getelementptr inbounds %"struct.drjit::Array", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %8, i32 0, i32 0
  store <4 x float> %7, ptr %9, align 16
  call void @_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba9TransformINS_5PointIfLm4EEEEC2ERKN5drjit6MatrixIfLm4EEES8_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 64, i1 false)
  %10 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit4diagINS_5ArrayIfLm4EEETnNSt3__19enable_ifIXnt11is_matrix_vIT_EEiE4typeELi0EEENS_6MatrixINS_6detail5valueIS5_iE4typeEXsrS5_4SizeEEERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %1, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i64 1, ptr %13, align 8, !noalias !56
  %16 = load i64, ptr %13, align 8, !noalias !56
  call void @_ZN5drjit15StaticArrayBaseINS_5ArrayIfLm4EEELm4ELb0ENS_6MatrixIfLm4EEEE5zero_Em(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, i64 noundef %16)
  store i64 0, ptr %15, align 8
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i64, ptr %15, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  store ptr %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  store ptr %0, ptr %10, align 8
  store i64 %27, ptr %11, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  store ptr %30, ptr %8, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %12, align 8
  store ptr %34, ptr %5, align 8
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store float %26, ptr %38, align 4
  br label %39

39:                                               ; preds = %20
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %15, align 8
  br label %17, !llvm.loop !59

42:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit6concatINS_5ArrayIfLm3EEENS1_IfLm1EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 3, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %15, i64 16, i1 false)
  store i64 0, ptr %16, align 8
  br label %19

19:                                               ; preds = %35, %2
  %20 = load i64, ptr %16, align 8
  %21 = icmp ult i64 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %16, align 8
  store ptr %24, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds [1 x float], ptr %26, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load i64, ptr %16, align 8
  %31 = add i64 %30, 3
  store ptr %14, ptr %7, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  store float %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8
  br label %19, !llvm.loop !60

38:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %14, i64 16, i1 false)
  %39 = getelementptr inbounds %"struct.drjit::Array", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %39, i32 0, i32 0
  %41 = load <4 x float>, ptr %40, align 16
  ret <4 x float> %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm1EECI2NS_15StaticArrayImplIfLm1ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm1ELb0ENS_5ArrayIfLm1EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm1ELb0ENS_5ArrayIfLm1EEEiEC2IiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to float
  store float %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load float, ptr %5, align 4
  %15 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.78", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [1 x float], ptr %15, i64 0, i64 %16
  store float %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !61

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfN7mitsuba6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #2 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca %"struct.drjit::Array", align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.drjit::Array", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.drjit::Array", align 16
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.drjit::Array", align 16
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.drjit::Array", align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.drjit::Array", align 16
  %66 = alloca %"struct.drjit::Array", align 16
  %67 = alloca i64, align 8
  %68 = alloca %"struct.drjit::Array", align 16
  %69 = alloca %"struct.drjit::Array", align 16
  store ptr %1, ptr %62, align 8
  store ptr %2, ptr %63, align 8
  store i64 0, ptr %64, align 8
  br label %70

70:                                               ; preds = %173, %3
  %71 = load i64, ptr %64, align 8
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %176

73:                                               ; preds = %70
  %74 = load ptr, ptr %62, align 8
  store ptr %74, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %75 = load ptr, ptr %53, align 8
  %76 = load i64, ptr %54, align 8
  %77 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %63, align 8
  %79 = load i64, ptr %64, align 8
  store ptr %78, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i64 %79, ptr %43, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = load i64, ptr %43, align 8
  %82 = load i64, ptr %42, align 8
  store ptr %80, ptr %24, align 8
  store i64 %81, ptr %25, align 8
  store i64 %82, ptr %26, align 8
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %25, align 8
  store ptr %84, ptr %20, align 8
  store i64 %85, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load i64, ptr %21, align 8
  %88 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %26, align 8
  store ptr %88, ptr %22, align 8
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store ptr %92, ptr %48, align 8
  store i64 1, ptr %49, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = load i64, ptr %49, align 8
  %95 = call contract <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm4EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef %94)
  store <4 x float> %95, ptr %47, align 16
  %96 = load <4 x float>, ptr %47, align 16
  %97 = getelementptr inbounds %"struct.drjit::Array", ptr %66, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %97, i32 0, i32 0
  store <4 x float> %96, ptr %98, align 16
  store ptr %77, ptr %58, align 8
  store ptr %66, ptr %59, align 8
  %99 = load ptr, ptr %58, align 8
  store ptr %99, ptr %32, align 8
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %59, align 8
  store ptr %101, ptr %33, align 8
  %102 = load ptr, ptr %33, align 8
  store ptr %100, ptr %30, align 8
  store ptr %102, ptr %31, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = load <4 x float>, ptr %103, align 16
  %105 = load ptr, ptr %31, align 8
  %106 = load <4 x float>, ptr %105, align 16
  store <4 x float> %104, ptr %27, align 16
  store <4 x float> %106, ptr %28, align 16
  %107 = load <4 x float>, ptr %27, align 16
  %108 = load <4 x float>, ptr %28, align 16
  %109 = fmul contract <4 x float> %107, %108
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %29, <4 x float> noundef %109)
  %110 = load <4 x float>, ptr %29, align 16
  store <4 x float> %110, ptr %57, align 16
  %111 = load <4 x float>, ptr %57, align 16
  %112 = getelementptr inbounds %"struct.drjit::Array", ptr %65, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %112, i32 0, i32 0
  store <4 x float> %111, ptr %113, align 16
  store i64 1, ptr %67, align 8
  br label %114

114:                                              ; preds = %165, %73
  %115 = load i64, ptr %67, align 8
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load ptr, ptr %62, align 8
  %119 = load i64, ptr %67, align 8
  store ptr %118, ptr %55, align 8
  store i64 %119, ptr %56, align 8
  %120 = load ptr, ptr %55, align 8
  %121 = load i64, ptr %56, align 8
  %122 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %63, align 8
  %124 = load i64, ptr %67, align 8
  %125 = load i64, ptr %64, align 8
  store ptr %123, ptr %44, align 8
  store i64 %124, ptr %45, align 8
  store i64 %125, ptr %46, align 8
  %126 = load ptr, ptr %44, align 8
  %127 = load i64, ptr %46, align 8
  %128 = load i64, ptr %45, align 8
  store ptr %126, ptr %17, align 8
  store i64 %127, ptr %18, align 8
  store i64 %128, ptr %19, align 8
  %129 = load ptr, ptr %17, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %18, align 8
  store ptr %130, ptr %13, align 8
  store i64 %131, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %14, align 8
  %134 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %132, i64 0, i64 %133
  %135 = load i64, ptr %19, align 8
  store ptr %134, ptr %15, align 8
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %16, align 8
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store ptr %138, ptr %51, align 8
  store i64 1, ptr %52, align 8
  %139 = load ptr, ptr %51, align 8
  %140 = load i64, ptr %52, align 8
  %141 = call contract <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm4EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %139, i64 noundef %140)
  store <4 x float> %141, ptr %50, align 16
  %142 = load <4 x float>, ptr %50, align 16
  %143 = getelementptr inbounds %"struct.drjit::Array", ptr %69, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %143, i32 0, i32 0
  store <4 x float> %142, ptr %144, align 16
  store ptr %122, ptr %38, align 8
  store ptr %69, ptr %39, align 8
  store ptr %65, ptr %40, align 8
  %145 = load ptr, ptr %38, align 8
  store ptr %145, ptr %34, align 8
  %146 = load ptr, ptr %34, align 8
  %147 = load ptr, ptr %39, align 8
  store ptr %147, ptr %35, align 8
  %148 = load ptr, ptr %35, align 8
  %149 = load ptr, ptr %40, align 8
  store ptr %149, ptr %36, align 8
  %150 = load ptr, ptr %36, align 8
  store ptr %146, ptr %8, align 8
  store ptr %148, ptr %9, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load <4 x float>, ptr %151, align 16
  %153 = load ptr, ptr %9, align 8
  %154 = load <4 x float>, ptr %153, align 16
  %155 = load ptr, ptr %10, align 8
  %156 = load <4 x float>, ptr %155, align 16
  store <4 x float> %152, ptr %4, align 16
  store <4 x float> %154, ptr %5, align 16
  store <4 x float> %156, ptr %6, align 16
  %157 = load <4 x float>, ptr %4, align 16
  %158 = load <4 x float>, ptr %5, align 16
  %159 = load <4 x float>, ptr %6, align 16
  %160 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %157, <4 x float> %158, <4 x float> %159)
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %7, <4 x float> noundef %160)
  %161 = load <4 x float>, ptr %7, align 16
  store <4 x float> %161, ptr %37, align 16
  %162 = load <4 x float>, ptr %37, align 16
  %163 = getelementptr inbounds %"struct.drjit::Array", ptr %68, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %163, i32 0, i32 0
  store <4 x float> %162, ptr %164, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %68, i64 16, i1 false)
  br label %165

165:                                              ; preds = %117
  %166 = load i64, ptr %67, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %67, align 8
  br label %114, !llvm.loop !62

168:                                              ; preds = %114
  %169 = load i64, ptr %64, align 8
  store ptr %0, ptr %60, align 8
  store i64 %169, ptr %61, align 8
  %170 = load ptr, ptr %60, align 8
  %171 = load i64, ptr %61, align 8
  %172 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %170, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 16 %65, i64 16, i1 false)
  br label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %64, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %64, align 8
  br label %70, !llvm.loop !63

176:                                              ; preds = %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN5drjit15StaticArrayBaseIfLm4ELb0ENS_5ArrayIfLm4EEEE5full_IfEES2_RKT_m(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.drjit::Array", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %7)
  %8 = getelementptr inbounds %"struct.drjit::Array", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %8, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  ret <4 x float> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit9translateINS_6MatrixIfLm4EEEEET_RKNS_5ArrayINS3_5EntryEXmi12array_size_vIS3_ELi1EEEE(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.drjit::Array", align 16
  %7 = alloca %"struct.drjit::Array.77", align 4
  store ptr %1, ptr %5, align 8
  call void @_ZN5drjit8identityINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX11is_matrix_vIT_EEiE4typeELi0EEES5_m(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16 %0, i64 noundef 1)
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5drjit5ArrayIfLm1EECI2NS_15StaticArrayImplIfLm1ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1)
  %9 = call contract <4 x float> @_ZN5drjit6concatINS_5ArrayIfLm3EEENS1_IfLm1EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = getelementptr inbounds %"struct.drjit::Array", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %10, i32 0, i32 0
  store <4 x float> %9, ptr %11, align 16
  store ptr %0, ptr %3, align 8
  store i64 3, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit9transposeINS_6MatrixIfLm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES5_RKS5_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  store ptr %1, ptr %37, align 8
  store i64 4, ptr %38, align 8
  %51 = load ptr, ptr %37, align 8
  store ptr %51, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = load i64, ptr %26, align 8
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %54, i32 0, i32 0
  %56 = load <4 x float>, ptr %55, align 16
  store <4 x float> %56, ptr %39, align 16
  %57 = load ptr, ptr %37, align 8
  store ptr %57, ptr %27, align 8
  store i64 1, ptr %28, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %28, align 8
  %60 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %58, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %60, i32 0, i32 0
  %62 = load <4 x float>, ptr %61, align 16
  store <4 x float> %62, ptr %40, align 16
  %63 = load ptr, ptr %37, align 8
  store ptr %63, ptr %29, align 8
  store i64 2, ptr %30, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load i64, ptr %30, align 8
  %66 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %64, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %66, i32 0, i32 0
  %68 = load <4 x float>, ptr %67, align 16
  store <4 x float> %68, ptr %41, align 16
  %69 = load ptr, ptr %37, align 8
  store ptr %69, ptr %31, align 8
  store i64 3, ptr %32, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %32, align 8
  %72 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %70, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.1", ptr %72, i32 0, i32 0
  %74 = load <4 x float>, ptr %73, align 16
  store <4 x float> %74, ptr %42, align 16
  %75 = load <4 x float>, ptr %39, align 16
  %76 = load <4 x float>, ptr %40, align 16
  store <4 x float> %75, ptr %21, align 16
  store <4 x float> %76, ptr %22, align 16
  %77 = load <4 x float>, ptr %21, align 16
  %78 = load <4 x float>, ptr %22, align 16
  %79 = shufflevector <4 x float> %77, <4 x float> %78, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %79, ptr %43, align 16
  %80 = load <4 x float>, ptr %41, align 16
  %81 = load <4 x float>, ptr %42, align 16
  store <4 x float> %80, ptr %23, align 16
  store <4 x float> %81, ptr %24, align 16
  %82 = load <4 x float>, ptr %23, align 16
  %83 = load <4 x float>, ptr %24, align 16
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %84, ptr %44, align 16
  %85 = load <4 x float>, ptr %39, align 16
  %86 = load <4 x float>, ptr %40, align 16
  store <4 x float> %85, ptr %17, align 16
  store <4 x float> %86, ptr %18, align 16
  %87 = load <4 x float>, ptr %17, align 16
  %88 = load <4 x float>, ptr %18, align 16
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %89, ptr %45, align 16
  %90 = load <4 x float>, ptr %41, align 16
  %91 = load <4 x float>, ptr %42, align 16
  store <4 x float> %90, ptr %19, align 16
  store <4 x float> %91, ptr %20, align 16
  %92 = load <4 x float>, ptr %19, align 16
  %93 = load <4 x float>, ptr %20, align 16
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %94, ptr %46, align 16
  %95 = load <4 x float>, ptr %43, align 16
  %96 = load <4 x float>, ptr %44, align 16
  store <4 x float> %95, ptr %13, align 16
  store <4 x float> %96, ptr %14, align 16
  %97 = load <4 x float>, ptr %13, align 16
  %98 = load <4 x float>, ptr %14, align 16
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %99, ptr %47, align 16
  %100 = load <4 x float>, ptr %44, align 16
  %101 = load <4 x float>, ptr %43, align 16
  store <4 x float> %100, ptr %33, align 16
  store <4 x float> %101, ptr %34, align 16
  %102 = load <4 x float>, ptr %33, align 16
  %103 = load <4 x float>, ptr %34, align 16
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %104, ptr %48, align 16
  %105 = load <4 x float>, ptr %45, align 16
  %106 = load <4 x float>, ptr %46, align 16
  store <4 x float> %105, ptr %15, align 16
  store <4 x float> %106, ptr %16, align 16
  %107 = load <4 x float>, ptr %15, align 16
  %108 = load <4 x float>, ptr %16, align 16
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %109, ptr %49, align 16
  %110 = load <4 x float>, ptr %46, align 16
  %111 = load <4 x float>, ptr %45, align 16
  store <4 x float> %110, ptr %35, align 16
  store <4 x float> %111, ptr %36, align 16
  %112 = load <4 x float>, ptr %35, align 16
  %113 = load <4 x float>, ptr %36, align 16
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %114, ptr %50, align 16
  store ptr %0, ptr %8, align 8
  store ptr %47, ptr %9, align 8
  store ptr %48, ptr %10, align 8
  store ptr %49, ptr %11, align 8
  store ptr %50, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  store ptr %115, ptr %3, align 8
  store ptr %116, ptr %4, align 8
  store ptr %117, ptr %5, align 8
  store ptr %118, ptr %6, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load <4 x float>, ptr %121, align 16
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %120, <4 x float> noundef %122)
  %123 = getelementptr inbounds %"struct.drjit::Array", ptr %120, i64 1
  %124 = load ptr, ptr %5, align 8
  %125 = load <4 x float>, ptr %124, align 16
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %123, <4 x float> noundef %125)
  %126 = getelementptr inbounds %"struct.drjit::Array", ptr %123, i64 1
  %127 = load ptr, ptr %6, align 8
  %128 = load <4 x float>, ptr %127, align 16
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %126, <4 x float> noundef %128)
  %129 = getelementptr inbounds %"struct.drjit::Array", ptr %126, i64 1
  %130 = load ptr, ptr %7, align 8
  %131 = load <4 x float>, ptr %130, align 16
  call void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %129, <4 x float> noundef %131)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7mitsubamiIfLm2EfLm2EEEDaRKNS_5PointIT_XT0_EEERKNS1_IT1_XT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mitsuba::Vector", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.mitsuba::Vector", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.mitsuba::Vector", align 4
  %12 = alloca %"struct.mitsuba::Vector", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_5PointIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_5PointIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %11, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call contract <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store <2 x float> %19, ptr %5, align 4
  %20 = load <2 x float>, ptr %5, align 4
  %21 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %21, i32 0, i32 0
  store <2 x float> %20, ptr %22, align 4
  %23 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %23, i32 0, i32 0
  %25 = load <2 x float>, ptr %24, align 4
  ret <2 x float> %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE5prod_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  store float %18, ptr %11, align 4
  store i64 1, ptr %12, align 8
  br label %19

19:                                               ; preds = %32, %1
  %20 = load i64, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = icmp ult i64 %20, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  store ptr %13, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %12, align 8
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %11, align 4
  %31 = fmul contract float %30, %29
  store float %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  br label %19, !llvm.loop !64

35:                                               ; preds = %19
  %36 = load float, ptr %11, align 4
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfNS_5PointIfLm2EEES1_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS2_9ArrayBaseIT_Lb0ES9_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS1_5PointIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Vector", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %15, align 8
  store i64 2, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %16, align 8
  store i64 2, ptr %21, align 8
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %20, align 8
  br label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i64, ptr %23, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  store ptr %27, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %23, align 8
  store ptr %44, ptr %9, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %47
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %23, align 8
  store ptr %49, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load float, ptr %57, align 4
  %59 = fsub contract float %56, %58
  store float %59, ptr %26, align 4
  store ptr %17, ptr %6, align 8
  store i64 %54, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load float, ptr %61, align 4
  store ptr %60, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  store i64 %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 %66
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %23, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %23, align 8
  br label %39, !llvm.loop !65

71:                                               ; preds = %39
  %72 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %72, i32 0, i32 0
  %74 = load <2 x float>, ptr %73, align 4
  ret <2 x float> %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfNS1_5PointIfLm2EEES3_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESB_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %3, align 8
  %18 = icmp ult i64 %16, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %13, align 8
  store ptr %21, ptr %4, align 8
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  store ptr %27, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %30
  store float %26, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %13, align 8
  br label %15, !llvm.loop !66

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba18SurfaceInteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #22
  %4 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds %"struct.mitsuba::SurfaceInteraction", ptr %3, i32 0, i32 12
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5zero_Em(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr @_ZN5drjit8InfinityIfEE, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %7, i32 0, i32 0
  store float %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba11InteractionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Interaction", ptr %3, i32 0, i32 0
  store float 0x7FF0000000000000, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba8SpectrumIfLm4EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba5PointIfLm2EEEE5zero_Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"struct.mitsuba::Point", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN7mitsuba5PointIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00)
  %4 = getelementptr inbounds %"struct.mitsuba::Point", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.12", ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE5zero_Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"struct.mitsuba::Vector", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 0.000000e+00)
  %4 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiEC2IfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  store float %8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.8", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %15
  store float %13, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %9, !llvm.loop !67

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6VectorIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %8
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.18)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  store i64 2, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %34

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #27
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer7put_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIfLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef signext 91)
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  call void @_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.19)
  br label %31

31:                                               ; preds = %28, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %11, !llvm.loop !68

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 noundef signext 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer7put_strEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i64 %8, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = sub i64 %15, %16
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store i8 0, ptr %28, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 2, %19
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load i64, ptr %8, align 8
  br label %39

37:                                               ; preds = %2
  %38 = load i64, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #28
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %46, i1 false)
  %47 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #22
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %11, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i8, ptr %4, align 1
  %17 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  %20 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIfLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %11, align 8
  store ptr %14, ptr %5, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.20, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = call noundef i64 @_ZNK5drjit12StringBuffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #22
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %31

26:                                               ; preds = %9
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.drjit::StringBuffer", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  ret ptr %8

31:                                               ; preds = %9
  call void @_ZN5drjit12StringBuffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2)
  br label %32

32:                                               ; preds = %31
  br i1 true, label %9, label %33, !llvm.loop !69

33:                                               ; preds = %32
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_9TransformINS_5PointIfLm4EEEEES4_EERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEESA_RKNS_5fieldIT_T0_iEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm4EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9TransformIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %7)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm4EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9TransformIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEENS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSB_SE_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEENS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSB_SE_RKNS_9ArrayBaseIT0_XT1_ET2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5drjit12StringBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN5drjit12StringBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret ptr %15

16:                                               ; preds = %10, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5drjit12StringBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEERS0_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.18)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %13
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_9ArrayBaseINS_5ArrayIfLm4EEELb0ENS_6MatrixIfLm4EEEEEEEbRKT_Pm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store i64 4, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i64, ptr %11, align 8
  br label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %12, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %8, align 1
  br label %66

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbPm(ptr noundef %42)
  store i1 %43, ptr %8, align 1
  br label %66

44:                                               ; preds = %35
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %14, align 8
  store ptr %51, ptr %6, align 8
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 1
  %58 = call noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbRKT_Pm(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i1 false, ptr %8, align 1
  br label %66

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8
  br label %45, !llvm.loop !70

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  store i1 true, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %59, %40, %34
  %67 = load i1, ptr %8, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 91)
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.21)
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %38, %29
  %33 = load i64, ptr %9, align 8
  %34 = icmp ule i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 noundef signext 32)
  br label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %32, !llvm.loop !71

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %12, !llvm.loop !72

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 noundef signext 93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbPm(ptr noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  store i64 4, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %28

25:                                               ; preds = %21, %16
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5drjit6detail9put_shapeINS_5ArrayIfLm4EEEEEbRKT_Pm(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  store i64 4, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %34

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext 91)
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.19)
  br label %34

34:                                               ; preds = %31, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8
  br label %13, !llvm.loop !73

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 noundef signext 93)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %19, align 8
  store ptr %22, ptr %12, align 8
  store i64 %23, ptr %13, align 8
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %13, align 8
  store ptr %26, ptr %8, align 8
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %28, i64 0, i64 %29
  %31 = load i64, ptr %14, align 8
  store ptr %30, ptr %10, align 8
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3putIfTnNSt3__19enable_ifIXsr3stdE19is_floating_point_vIT_EEiE4typeELi0EEERS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.83, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.85", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.88", align 1
  %8 = alloca %"class.std::__1::allocator.85", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.94", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.88", align 1
  %4 = alloca %"class.std::__1::unique_ptr.100", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.85", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.88", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::__1::tuple.94", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = alloca %"class.std::__1::tuple.94", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.94", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.94", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #18 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #22
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #22
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.104", align 8
  %8 = alloca %"class.std::__1::tuple.94", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::__1::tuple.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.104", align 8
  %5 = alloca %"class.std::__1::tuple.94", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.104", align 8
  %8 = alloca %"class.std::__1::tuple.94", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.94", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.95", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.96", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.104", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.100", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_18OrthographicCameraIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_18OrthographicCameraIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.104", align 8
  %8 = alloca %"class.std::__1::tuple.108", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %13 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::__1::tuple.108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.104", align 8
  %5 = alloca %"class.std::__1::tuple.108", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.104", align 8
  %8 = alloca %"class.std::__1::tuple.108", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.104", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.105", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.106", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_18OrthographicCameraIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.108", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_18OrthographicCameraIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 576)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba18OrthographicCameraIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %7) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_18OrthographicCameraIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::type_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.66", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.70", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEE7inverseEv"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.enable"}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!13 = distinct !{!13, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!19 = distinct !{!19, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!22 = distinct !{!22, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m: argument 0"}
!25 = distinct !{!25, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m"}
!29 = distinct !{!29, !8, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!32 = distinct !{!32, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m: argument 0"}
!36 = distinct !{!36, !"_ZN5drjit5zerosIN7mitsuba18SurfaceInteractionIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEET_m"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m: argument 0"}
!39 = distinct !{!39, !"_ZN5drjit5zerosIN7mitsuba5FrameIfEEEET_m"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_: argument 0"}
!42 = distinct !{!42, !"_ZN5drjit4headILm4ENS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEEEENS1_INS_6detail5valueIT0_iE4typeEXT_EEERKS8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjit5zerosINS_6MatrixIfLm4EEEEET_m: argument 0"}
!45 = distinct !{!45, !"_ZN5drjit5zerosINS_6MatrixIfLm4EEEEET_m"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_: argument 0"}
!53 = distinct !{!53, !"_ZNK7mitsuba9TransformINS_5PointIfLm4EEEEmlERKS3_"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5drjit5zerosINS_6MatrixIfLm4EEEEET_m: argument 0"}
!58 = distinct !{!58, !"_ZN5drjit5zerosINS_6MatrixIfLm4EEEEET_m"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
