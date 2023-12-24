; ModuleID = 'bench/pbrt-v4/original/lightsamplers.cpp.ll'
source_filename = "bench/pbrt-v4/original/lightsamplers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"struct.pbrt::StatIntDistribution" = type { i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pbrt::SampledLight" = type <{ %"class.pbrt::Light", float, [4 x i8] }>
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::CompactLightBounds" = type { %"class.pbrt::OctahedralVector", float, %struct.anon, [2 x [3 x i16]] }
%"class.pbrt::OctahedralVector" = type { i16, i16 }
%struct.anon = type { i32 }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.2" }
%"class.pbrt::Tuple3.2" = type { float, float, float }
%"class.pbrt::LightSampler" = type { %"class.pbrt::TaggedPointer.3" }
%"class.pbrt::TaggedPointer.3" = type { i64 }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.6", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.6" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.pbrt::PowerLightSampler" = type { %"class.pstd::vector", %"class.pbrt::HashMap", %"class.pbrt::AliasTable" }
%"class.pbrt::HashMap" = type { %"class.pstd::vector.7", i64 }
%"class.pstd::vector.7" = type { %"class.pstd::pmr::polymorphic_allocator.8", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.8" = type { ptr }
%"class.pbrt::AliasTable" = type { %"class.pstd::vector.9" }
%"class.pstd::vector.9" = type { %"class.pstd::pmr::polymorphic_allocator.10", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.10" = type { ptr }
%"class.pbrt::ExhaustiveLightSampler" = type { %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector.31", %"class.pbrt::HashMap" }
%"class.pstd::vector.31" = type { %"class.pstd::pmr::polymorphic_allocator.32", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.32" = type { ptr }
%"class.pbrt::BVHLightSampler" = type { %"class.pstd::vector", %"class.pstd::vector", %"class.pbrt::Bounds3", %"class.pstd::vector.18", %"class.pbrt::HashMap.20" }
%"class.pstd::vector.18" = type { %"class.pstd::pmr::polymorphic_allocator.19", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.19" = type { ptr }
%"class.pbrt::HashMap.20" = type { %"class.pstd::vector.21", i64 }
%"class.pstd::vector.21" = type { %"class.pstd::pmr::polymorphic_allocator.22", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.22" = type { ptr }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array" }
%"class.pstd::array" = type { [4 x float] }
%"class.pstd::vector.11" = type { %"class.pstd::pmr::polymorphic_allocator.12", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.12" = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array", %"class.pstd::array" }
%"class.pstd::optional.39" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.41" = type { %"class.pbrt::Light", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pstd::optional" = type { %"union.std::aligned_storage<52, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<52, 4>::type" = type { [52 x i8] }
%"class.pbrt::LightBounds" = type <{ %"class.pbrt::Bounds3", float, %"class.pbrt::Vector3", float, float, i8, [3 x i8] }>
%"struct.std::pair" = type { i32, %"class.pbrt::LightBounds" }
%"class.pstd::optional.43" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"class.pbrt::DirectionCone" = type { %"class.pbrt::Vector3", float }
%"struct.pbrt::LightBVHNode" = type { %"class.pbrt::CompactLightBounds", %struct.anon.29, [4 x i8] }
%struct.anon.29 = type { i32 }
%"struct.std::pair.45" = type <{ %"class.pbrt::Light", i32, [4 x i8] }>
%"class.pstd::optional.33" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"class.pbrt::LightSampleContext" = type { %"class.pbrt::Point3fi", %"class.pbrt::Normal3", %"class.pbrt::Normal3" }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.37" }
%"class.pbrt::Point3.37" = type { %"class.pbrt::Tuple3.38" }
%"class.pbrt::Tuple3.38" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.36" }
%"class.pbrt::Tuple3.36" = type { float, float, float }
%"struct.pbrt::AliasTable::Bin" = type { float, float, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm = comdat any

$_ZN4pbrt10AliasTableD2Ev = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev = comdat any

$_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEED2Ev = comdat any

$_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE = comdat any

$_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE6InsertERKS1_RKj = comdat any

$_ZN4pbrt8LogFatalIJRA6_KcRA3_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEaSEOS7_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA21_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA21_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJRKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_16OctahedralVectorEJNS_7Vector3IfEERKfRKjfSA_fSA_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_7Vector3IfEEJRKfRKjfS7_fS7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKtJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKjfS5_fS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_fS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINS_7Bounds3IfEEJRKtS5_S5_S5_S5_S5_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSE_fSE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm = comdat any

$_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm = comdat any

$_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE4GrowEv = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA3_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA6_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA3_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA3_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA3_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsIN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKjJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsIN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_ = comdat any

$_ZTSN4pbrt16OctahedralVectorE = comdat any

$_ZTSN4pbrt7Vector3IfEE = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt7Bounds3IfEE = comdat any

$_ZTSN4pbrt10AliasTableE = comdat any

$_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE = comdat any

$_ZTSN4pbrt18CompactLightBoundsE = comdat any

$_ZTSN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEEE = comdat any

@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [33 x i8] c"[ SampledLight light: %s p: %f ]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"[ CompactLightBounds qb: [ [ %u %u %u ] [ %u %u %u ] ] w: %s (%s) phi: %f qCosTheta_o: %u (%f) qCosTheta_e: %u (%f) twoSided: %u ]\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"[ CompactLightBounds b: %s qb: [ [ %u %u %u ] [ %u %u %u ] ] w: %s (%s) phi: %f qCosTheta_o: %u (%f) qCosTheta_e: %u (%f) twoSided: %u ]\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bvh\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"exhaustive\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Light sample distribution type \22%s\22 unknown. Using \22bvh\22.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"[ PowerLightSampler aliasTable: %s ]\00", align 1
@_ZN4pbrtL22STATS_REGlightBVHBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL23STATS_REGnLightsSampledE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL13lightBVHBytesE = internal thread_local global i64 0, align 8
@.str.15 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/lightsamplers.cpp\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Check failed: %s < %s with %s = %s, %s = %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"[ BVHLightSampler nodes: %s ]\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"[ LightBVHNode lightBounds: %s childOrLightIndex: %d isLeaf: %d ]\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"[ ExhaustiveLightSampler lightBounds: %s]\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"UniformLightSampler\00", align 1
@.str.25 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Memory/Light BVH\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Integrator/Lights sampled per lookup\00", align 1
@_ZN4pbrtL14nLightsSampledE = internal thread_local global %"struct.pbrt::StatIntDistribution" { i64 0, i64 0, i64 9223372036854775807, i64 -9223372036854775808 }, align 8
@.str.34 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/lightsamplers.h\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"c >= -1 && c <= 1\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"c >= min && c <= max\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"[ OctahedralVector x: %d y: %d ]\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt16OctahedralVectorE = linkonce_odr dso_local constant [26 x i8] c"N4pbrt16OctahedralVectorE\00", comdat, align 1
@_ZTSN4pbrt7Vector3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Vector3IfEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"[ %s - %s ]\00", align 1
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTSN4pbrt7Bounds3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds3IfEE\00", comdat, align 1
@_ZTSN4pbrt10AliasTableE = linkonce_odr dso_local constant [20 x i8] c"N4pbrt10AliasTableE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE = linkonce_odr dso_local constant [74 x i8] c"N4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE\00", comdat, align 1
@_ZTSN4pbrt18CompactLightBoundsE = linkonce_odr dso_local constant [28 x i8] c"N4pbrt18CompactLightBoundsE\00", comdat, align 1
@_ZTSN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEEE = linkonce_odr dso_local constant [73 x i8] c"N4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lightsamplers.cpp, ptr null }]

@_ZN4pbrt17PowerLightSamplerC1EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt17PowerLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE
@_ZN4pbrt15BVHLightSamplerC1EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE
@_ZN4pbrt22ExhaustiveLightSamplerC1EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt22ExhaustiveLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12SampledLight8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZNK4pbrt5Light8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.4, %entry ]
  store ptr %cond, ptr %ref.tmp, align 8
  %p = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br i1 %cmp.i.not, label %eh.resume, label %cleanup.action6

invoke.cont:                                      ; preds = %cond.end
  br i1 %cmp.i.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  ret void

cleanup.action6:                                  ; preds = %lpad.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i, %cleanup.action6
  resume { ptr, i32 } %1
}

declare void @_ZNK4pbrt5Light8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18CompactLightBounds8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pbrt::Vector3", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca i32, align 4
  %qb = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3
  %arrayidx5 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1
  %arrayidx14 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 1
  %arrayidx17 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 2
  %0 = load <2 x i16>, ptr %this, align 4
  %1 = uitofp <2 x i16> %0 to <2 x float>
  %2 = fdiv <2 x float> %1, <float 6.553500e+04, float 6.553500e+04>
  %3 = fmul <2 x float> %2, <float 2.000000e+00, float 2.000000e+00>
  %4 = fadd <2 x float> %3, <float -1.000000e+00, float -1.000000e+00>
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %5)
  %shift = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x float> %shift, %6
  %add13.i = extractelement <2 x float> %7, i64 0
  %sub.i = fsub float 1.000000e+00, %add13.i
  %cmp.i = fcmp olt float %sub.i, 0.000000e+00
  %8 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %6
  %9 = tail call <2 x float> @llvm.copysign.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %4)
  %10 = fmul <2 x float> %9, %8
  %v.sroa.0.0.i = select i1 %cmp.i, <2 x float> %10, <2 x float> %4
  %11 = fmul <2 x float> %v.sroa.0.0.i, %v.sroa.0.0.i
  %shift10 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x float> %11, %shift10
  %add.i.i.i.i = extractelement <2 x float> %12, i64 0
  %mul.i2.i.i.i.i = fmul float %sub.i, %sub.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %13 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x float> %v.sroa.0.0.i, %14
  %div3.i.i.i = fdiv float %sub.i, %sqrt.i.i.i
  store <2 x float> %15, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %div3.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  %phi = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 1
  %16 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 2
  %bf.load = load i32, ptr %16, align 4
  %bf.clear = and i32 %bf.load, 32767
  store i32 %bf.clear, ptr %ref.tmp19, align 4
  %conv.i = sitofp i32 %bf.clear to float
  %div.i1 = fdiv float %conv.i, 3.276700e+04
  %mul.i2 = fmul float %div.i1, 2.000000e+00
  %sub.i3 = fadd float %mul.i2, -1.000000e+00
  store float %sub.i3, ptr %ref.tmp20, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear24 = and i32 %bf.lshr, 32767
  store i32 %bf.clear24, ptr %ref.tmp22, align 4
  %conv.i6 = sitofp i32 %bf.clear24 to float
  %div.i7 = fdiv float %conv.i6, 3.276700e+04
  %mul.i8 = fmul float %div.i7, 2.000000e+00
  %sub.i9 = fadd float %mul.i8, -1.000000e+00
  store float %sub.i9, ptr %ref.tmp25, align 4
  %bf.lshr29 = lshr i32 %bf.load, 30
  %bf.clear30 = and i32 %bf.lshr29, 1
  store i32 %bf.clear30, ptr %ref.tmp27, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 2 dereferenceable(2) %qb, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx5, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx8, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx10, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx14, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx17, ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %phi, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %_ZN4pbrt12StringPrintfIJRKtS2_S2_S2_S2_S2_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSB_fSB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %17

_ZN4pbrt12StringPrintfIJRKtS2_S2_S2_S2_S2_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSB_fSB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18CompactLightBounds8ToStringB5cxx11ERKNS_7Bounds3IfEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %allBounds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pbrt::Bounds3", align 8
  %ref.tmp18 = alloca %"class.pbrt::Vector3", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp28 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %qb.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3
  %pMax.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allBounds, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 0, i64 1
  %arrayidx17.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 0, i64 2
  %0 = load i16, ptr %arrayidx17.i, align 4, !noalias !5
  %z.i = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %allBounds, i64 0, i32 2
  %1 = load <4 x float>, ptr %z.i, align 4
  %z23.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allBounds, i64 0, i32 1, i32 0, i32 2
  %2 = load float, ptr %z23.i, align 4, !noalias !5
  %arrayidx27.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1
  %arrayidx39.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 1
  %arrayidx50.i = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 2
  %3 = load i16, ptr %arrayidx50.i, align 2, !noalias !5
  %4 = insertelement <2 x i16> poison, i16 %0, i64 0
  %5 = insertelement <2 x i16> %4, i16 %3, i64 1
  %6 = uitofp <2 x i16> %5 to <2 x float>
  %7 = fdiv <2 x float> %6, <float 6.553500e+04, float 6.553500e+04>
  %8 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %7
  %9 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %8
  %11 = insertelement <2 x float> poison, float %2, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %7, %12
  %14 = fadd <2 x float> %13, %10
  %15 = load <2 x i16>, ptr %qb.i, align 4, !noalias !5
  %16 = uitofp <2 x i16> %15 to <2 x float>
  %17 = fdiv <2 x float> %16, <float 6.553500e+04, float 6.553500e+04>
  %18 = load <2 x float>, ptr %allBounds, align 4, !noalias !5
  %19 = load <2 x float>, ptr %pMax.i, align 4, !noalias !5
  %20 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %17
  %21 = fmul <2 x float> %18, %20
  %22 = fmul <2 x float> %17, %19
  %23 = fadd <2 x float> %22, %21
  %24 = load <2 x i16>, ptr %arrayidx27.i, align 2, !noalias !5
  %25 = uitofp <2 x i16> %24 to <2 x float>
  %26 = fdiv <2 x float> %25, <float 6.553500e+04, float 6.553500e+04>
  %27 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %26
  %28 = fmul <2 x float> %18, %27
  %29 = fmul <2 x float> %19, %26
  %30 = fadd <2 x float> %29, %28
  %31 = fcmp olt <2 x float> %30, %23
  %32 = select <2 x i1> %31, <2 x float> %30, <2 x float> %23
  %33 = extractelement <2 x float> %14, i64 0
  %34 = extractelement <2 x float> %14, i64 1
  %cmp.i3.i.i.i = fcmp olt float %34, %33
  %.sroa.speculated.i.i.i = select i1 %cmp.i3.i.i.i, float %34, float %33
  store <2 x float> %32, ptr %ref.tmp, align 8, !alias.scope !5
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %.sroa.speculated.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8, !alias.scope !5
  %pMax.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %ref.tmp, i64 0, i32 1
  %35 = fcmp olt <2 x float> %23, %30
  %36 = select <2 x i1> %35, <2 x float> %30, <2 x float> %23
  %cmp.i3.i9.i.i = fcmp olt float %33, %34
  %.sroa.speculated.i10.i.i = select i1 %cmp.i3.i9.i.i, float %34, float %33
  store <2 x float> %36, ptr %pMax.i.i, align 4, !alias.scope !5
  %tmp.coerce8.sroa.2.0.coerce.dive7.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 2
  store float %.sroa.speculated.i10.i.i, ptr %tmp.coerce8.sroa.2.0.coerce.dive7.sroa_idx.i.i, align 4, !alias.scope !5
  %37 = load <2 x i16>, ptr %this, align 4
  %38 = uitofp <2 x i16> %37 to <2 x float>
  %39 = fdiv <2 x float> %38, <float 6.553500e+04, float 6.553500e+04>
  %40 = fmul <2 x float> %39, <float 2.000000e+00, float 2.000000e+00>
  %41 = fadd <2 x float> %40, <float -1.000000e+00, float -1.000000e+00>
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %42)
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %shift, %43
  %add13.i = extractelement <2 x float> %44, i64 0
  %sub.i = fsub float 1.000000e+00, %add13.i
  %cmp.i = fcmp olt float %sub.i, 0.000000e+00
  %45 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %43
  %46 = tail call <2 x float> @llvm.copysign.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %41)
  %47 = fmul <2 x float> %46, %45
  %v.sroa.0.0.i = select i1 %cmp.i, <2 x float> %47, <2 x float> %41
  %48 = fmul <2 x float> %v.sroa.0.0.i, %v.sroa.0.0.i
  %shift14 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x float> %48, %shift14
  %add.i.i.i.i = extractelement <2 x float> %49, i64 0
  %mul.i2.i.i.i.i = fmul float %sub.i, %sub.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %50 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x float> %v.sroa.0.0.i, %51
  %div3.i.i.i = fdiv float %sub.i, %sqrt.i.i.i
  store <2 x float> %52, ptr %ref.tmp18, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store float %div3.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  %phi = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 1
  %53 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 2
  %bf.load = load i32, ptr %53, align 4
  %bf.clear = and i32 %bf.load, 32767
  store i32 %bf.clear, ptr %ref.tmp20, align 4
  %conv.i = sitofp i32 %bf.clear to float
  %div.i5 = fdiv float %conv.i, 3.276700e+04
  %mul.i6 = fmul float %div.i5, 2.000000e+00
  %sub.i7 = fadd float %mul.i6, -1.000000e+00
  store float %sub.i7, ptr %ref.tmp21, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear25 = and i32 %bf.lshr, 32767
  store i32 %bf.clear25, ptr %ref.tmp23, align 4
  %conv.i10 = sitofp i32 %bf.clear25 to float
  %div.i11 = fdiv float %conv.i10, 3.276700e+04
  %mul.i12 = fmul float %div.i11, 2.000000e+00
  %sub.i13 = fadd float %mul.i12, -1.000000e+00
  store float %sub.i13, ptr %ref.tmp26, align 4
  %bf.lshr30 = lshr i32 %bf.load, 30
  %bf.clear31 = and i32 %bf.lshr30, 1
  store i32 %bf.clear31, ptr %ref.tmp28, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Bounds3IfEEJRKtS5_S5_S5_S5_S5_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSE_fSE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %qb.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx7.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx17.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx27.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx39.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx50.i, ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %phi, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %_ZN4pbrt12StringPrintfIJNS_7Bounds3IfEERKtS4_S4_S4_S4_S4_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSD_fSD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %54

_ZN4pbrt12StringPrintfIJNS_7Bounds3IfEERKtS4_S4_S4_S4_S4_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSD_fSD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt12LightSampler6CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKNS_5LightEEENS9_3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::LightSampler") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca ptr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 32, i64 noundef 8)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  store ptr %alloc.coerce, ptr %call.i.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.pstd::vector", ptr %call.i.i.i.i, i64 0, i32 1
  %nAlloc.i.i.i.i = getelementptr inbounds %"class.pstd::vector", ptr %call.i.i.i.i, i64 0, i32 2
  %nStored.i.i.i.i = getelementptr inbounds %"class.pstd::vector", ptr %call.i.i.i.i, i64 0, i32 3
  %cmp.not.i.not.i.i.i.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then
  %add.ptr.i.idx.i.i.i = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx.i.i.i, i64 noundef 8)
  %2 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp213.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp213.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %call.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %3 = load ptr, ptr %ptr.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %3, i64 %indvars.iv.i.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i.i.i, align 8
  %4 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  store i64 %4, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %5 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i, label %if.end.i.i.i9.i.i.i.i.i

if.end.i.i.i9.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i
  %7 = load i64, ptr %nAlloc.i.i.i.i, align 8
  %mul.i10.i.i.i.i.i = shl i64 %7, 3
  %8 = load ptr, ptr %call.i.i.i.i, align 8
  %vtable.i.i.i11.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i12.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i12.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i10.i.i.i.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i: ; preds = %if.end.i.i.i9.i.i.i.i.i, %for.end.i.i.i.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %ptr.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i
  %iter.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i ]
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i ]
  %10 = load ptr, ptr %ptr.i.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %10, i64 %i.07.i.i.i.i
  store i64 0, ptr %add.ptr.i1.i.i.i, align 8
  %11 = load i64, ptr %iter.08.i.i.i.i, align 8
  store i64 %11, ptr %add.ptr.i1.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %iter.08.i.i.i.i, i64 1
  %inc.i.i.i.i = add nuw nsw i64 %i.07.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %nAlloc.i.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit: ; preds = %if.then, %for.end.loopexit.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ 0, %if.then ]
  store i64 %12, ptr %nStored.i.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #20
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %vtable.i.i.i.i7 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i8, align 8
  %call.i.i.i.i9 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 104, i64 noundef 8)
  tail call void @_ZN4pbrt17PowerLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i.i.i9, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else5:                                         ; preds = %if.else
  %call.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9) #20
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %vtable.i.i.i.i17 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i18, align 8
  %call.i.i.i.i19 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 160, i64 noundef 8)
  tail call void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %call.i.i.i.i19, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else9:                                         ; preds = %if.else5
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10) #20
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %vtable.i.i.i.i27 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i27, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i28, align 8
  %call.i.i.i.i29 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 168, i64 noundef 8)
  tail call void @_ZN4pbrt22ExhaustiveLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(168) %call.i.i.i.i29, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else13:                                        ; preds = %if.else9
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  store ptr %call14, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %16, %lpad.i.i ], [ %17, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.else13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i: ; preds = %if.else13
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN4pbrt5ErrorEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i35)
          to label %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit:             ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i.i.i.i36 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i37, align 8
  %call.i.i.i.i38 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 160, i64 noundef 8)
  call void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %call.i.i.i.i38, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

return:                                           ; preds = %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit, %if.then11, %if.then7, %if.then3, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit
  %call.i.i.i.i38.sink = phi ptr [ %call.i.i.i.i38, %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit ], [ %call.i.i.i.i29, %if.then11 ], [ %call.i.i.i.i19, %if.then7 ], [ %call.i.i.i.i9, %if.then3 ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit ]
  %.sink52 = phi i64 [ 576460752303423488, %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit ], [ 432345564227567616, %if.then11 ], [ 576460752303423488, %if.then7 ], [ 288230376151711744, %if.then3 ], [ 144115188075855872, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit ]
  %19 = ptrtoint ptr %call.i.i.i.i38.sink to i64
  %or.i.i43 = or i64 %.sink52, %19
  store i64 %or.i.i43, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12LightSampler8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and.i to ptr
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.4, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

common.resume:                                    ; preds = %lpad.body.i.i.i.i, %lpad.i.i.i7.i.i, %lpad.i.i.i8.i.i, %lpad.i.i.i9.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %6, %lpad.i.i.i7.i.i ], [ %7, %lpad.i.i.i8.i.i ], [ %8, %lpad.i.i.i9.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  %shr.i.i = lshr i64 %0, 57
  %conv.i.i = trunc i64 %shr.i.i to i32
  switch i32 %conv.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20, !noalias !18
  %call.i1.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %sw.bb.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.24, i64 0, i64 19))
          to label %"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i" unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %sw.bb.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %4, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  br label %common.resume

"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i": ; preds = %.noexc.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !11
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end
  %aliasTable.i.i.i.i = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %1, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %aliasTable.i.i.i.i)
          to label %return unwind label %lpad.i.i.i7.i.i

lpad.i.i.i7.i.i:                                  ; preds = %sw.bb3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

sw.bb4.i.i:                                       ; preds = %if.end
  %lightBounds.i.i.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %1, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %lightBounds.i.i.i.i)
          to label %return unwind label %lpad.i.i.i8.i.i

lpad.i.i.i8.i.i:                                  ; preds = %sw.bb4.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

sw.default.i.i:                                   ; preds = %if.end
  %nodes.i.i.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %1, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodes.i.i.i.i)
          to label %return unwind label %lpad.i.i.i9.i.i

lpad.i.i.i9.i.i:                                  ; preds = %sw.default.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

return:                                           ; preds = %sw.default.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i", %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17PowerLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %a.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %b.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %i = alloca i64, align 8
  %lightPower = alloca %"class.pstd::vector.11", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 8
  %phi = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp65 = alloca %"class.pbrt::AliasTable", align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  store ptr %alloc.coerce, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %1 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %2, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %3 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %3, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %4 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %6, 3
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %for.body.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.pbrt::Light", ptr %9, i64 %i.07.i
  store i64 0, ptr %add.ptr.i9, align 8
  %10 = load i64, ptr %iter.08.i, align 8
  store i64 %10, ptr %add.ptr.i9, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %iter.08.i, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit: ; preds = %entry, %for.end.loopexit.i
  %11 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %11, ptr %nStored.i, align 8
  %lightToIndex = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 1
  store ptr %alloc.coerce, ptr %lightToIndex, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %lightToIndex, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i unwind label %lpad

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit ]
  %12 = load ptr, ptr %ptr.i.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %12, i64 %i.06.i.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %invoke.cont10, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i, !llvm.loop !21

invoke.cont10:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i64 8, ptr %nStored.i.i.i, align 8
  %nStored.i10 = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %nStored.i10, align 8
  %aliasTable = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 2
  store ptr %alloc.coerce, ptr %aliasTable, align 8
  %ptr.i.i = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont10
  store i64 0, ptr %i, align 8
  br label %for.body

lpad:                                             ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad9:                                            ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge98 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %storemerge98
  invoke void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(40) %lightToIndex, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %for.inc unwind label %lpad9

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  %cmp = icmp ult i64 %inc, %lights.coerce1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  store ptr %call.i, ptr %lightPower, align 8
  %ptr.i12 = getelementptr inbounds %"class.pstd::vector.11", ptr %lightPower, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lambda, i8 0, i64 32, i1 false), !alias.scope !23
  %pdf.i = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %lambda, i64 0, i32 1
  br label %for.body.i13

for.body.i13:                                     ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i, %for.end
  %indvars.iv.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i ]
  %16 = trunc i64 %indvars.iv.i to i32
  %conv.i = sitofp i32 %16 to float
  %div.i = fmul float %conv.i, 2.500000e-01
  %add.i = fadd float %div.i, 5.000000e-01
  %cmp1.i = fcmp ogt float %add.i, 1.000000e+00
  %sub.i = fadd float %add.i, -1.000000e+00
  %up.0.i = select i1 %cmp1.i, float %sub.i, float %add.i
  %mul.i.i = fmul float %up.0.i, 0x3FFD3D72C0000000
  %sub.i.i = fsub float 0x3FEB6BCFE0000000, %mul.i.i
  %call.i.i.i = call noundef float @atanhf(float noundef %sub.i.i) #20, !noalias !23
  %mul1.i.i = fmul float %call.i.i.i, 0x40615C71C0000000
  %sub2.i.i = fsub float 5.380000e+02, %mul1.i.i
  %arrayidx.i.i14 = getelementptr inbounds [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i
  store float %sub2.i.i, ptr %arrayidx.i.i14, align 4, !alias.scope !23
  %cmp.i.i = fcmp olt float %sub2.i.i, 3.600000e+02
  %cmp1.i.i = fcmp ogt float %sub2.i.i, 8.300000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i13
  %sub.i9.i = fadd float %sub2.i.i, -5.380000e+02
  %mul.i10.i = fmul float %sub.i9.i, 0x3F7D7DBF40000000
  %call.i.i11.i = call noundef float @coshf(float noundef %mul.i10.i) #20, !noalias !23
  %mul.i.i.i = fmul float %call.i.i11.i, %call.i.i11.i
  %div.i.i = fdiv float 0x3F70232F20000000, %mul.i.i.i
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i:         ; preds = %if.end.i.i, %for.body.i13
  %retval.0.i.i = phi float [ %div.i.i, %if.end.i.i ], [ 0.000000e+00, %for.body.i13 ]
  %arrayidx.i12.i = getelementptr inbounds [4 x float], ptr %pdf.i, i64 0, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx.i12.i, align 4, !alias.scope !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body28.lr.ph, label %for.body.i13, !llvm.loop !26

for.body28.lr.ph:                                 ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %pdf.i, align 8
  %retval.sroa.3.0.pdf.sroa_idx.i = getelementptr inbounds %"class.pbrt::SampledWavelengths", ptr %lambda, i64 0, i32 1, i32 0, i64 2
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.pdf.sroa_idx.i, align 8
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a.i, i64 0, i32 1
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %b.i, i64 0, i32 1
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %phi, i64 0, i32 1
  %nAlloc.i33 = getelementptr inbounds %"class.pstd::vector.11", ptr %lightPower, i64 0, i32 2
  %nStored.i34 = getelementptr inbounds %"class.pstd::vector.11", ptr %lightPower, i64 0, i32 3
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc48
  %20 = phi ptr [ null, %for.body28.lr.ph ], [ %33, %for.inc48 ]
  %21 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc.i38, %for.inc48 ]
  %22 = phi i64 [ 0, %for.body28.lr.ph ], [ %34, %for.inc48 ]
  %__begin1.0100 = phi ptr [ %lights.coerce0, %for.body28.lr.ph ], [ %incdec.ptr, %for.inc48 ]
  %call32 = invoke { <2 x float>, <2 x float> } @_ZNK4pbrt5Light3PhiENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0100, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %lambda)
          to label %invoke.cont36 unwind label %lpad20.loopexit

invoke.cont36:                                    ; preds = %for.body28
  %23 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i)
  store <2 x float> %24, ptr %a.i, align 8
  store <2 x float> %23, ptr %17, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %b.i, align 8
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  br label %for.body.i18

for.body.i18:                                     ; preds = %cond.end.i, %invoke.cont36
  %indvars.iv.i19 = phi i64 [ 0, %invoke.cont36 ], [ %indvars.iv.next.i21, %cond.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %b.i, i64 0, i64 %indvars.iv.i19
  %25 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp1.i20 = fcmp une float %25, 0.000000e+00
  br i1 %cmp1.i20, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i18
  %arrayidx.i.i7.i = getelementptr inbounds [4 x float], ptr %a.i, i64 0, i64 %indvars.iv.i19
  %26 = load float, ptr %arrayidx.i.i7.i, align 4
  %div.i25 = fdiv float %26, %25
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i18
  %cond.i = phi float [ %div.i25, %cond.true.i ], [ 0.000000e+00, %for.body.i18 ]
  %arrayidx.i.i11.i = getelementptr inbounds [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i19
  store float %cond.i, ptr %arrayidx.i.i11.i, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %invoke.cont40, label %for.body.i18, !llvm.loop !27

invoke.cont40:                                    ; preds = %cond.end.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i)
  store <2 x float> %.fca.0.load.i, ptr %phi, align 8
  store <2 x float> %.fca.1.load.i, ptr %19, align 8
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %invoke.cont40
  %indvars.iv.i27 = phi i64 [ 1, %invoke.cont40 ], [ %indvars.iv.next.i30, %for.body.i26 ]
  %sum.04.i = phi float [ %27, %invoke.cont40 ], [ %add.i29, %for.body.i26 ]
  %arrayidx.i.i28 = getelementptr inbounds [4 x float], ptr %phi, i64 0, i64 %indvars.iv.i27
  %28 = load float, ptr %arrayidx.i.i28, align 4
  %add.i29 = fadd float %sum.04.i, %28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %invoke.cont45, label %for.body.i26, !llvm.loop !28

invoke.cont45:                                    ; preds = %for.body.i26
  %div.i32 = fmul float %add.i29, 2.500000e-01
  %cmp.i35 = icmp eq i64 %22, %21
  br i1 %cmp.i35, label %if.then.i, label %for.inc48

if.then.i:                                        ; preds = %invoke.cont45
  %cmp3.i = icmp eq i64 %21, 0
  %mul.i = shl i64 %21, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %21, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i39, label %for.inc48

if.end.i.i39:                                     ; preds = %if.then.i
  %mul.i.i.i40 = shl i64 %spec.select.i, 2
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i, label %if.end.i.i.i.i.i41

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i39
  %vtable.i.i.i.i.i42 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i42, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  %call.i.i.i.i.i4461 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %mul.i.i.i40, i64 noundef 4)
          to label %call.i.i.i.i.i44.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i44.noexc:                           ; preds = %if.end.i.i.i.i.i41
  %.pre.i45 = load i64, ptr %nStored.i34, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i44.noexc, %if.end.i.i39
  %.pre1.pre.i = phi i64 [ %.pre.i45, %call.i.i.i.i.i44.noexc ], [ %21, %if.end.i.i39 ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i4461, %call.i.i.i.i.i44.noexc ], [ null, %if.end.i.i39 ]
  %cmp213.not.i.i46 = icmp eq i64 %.pre1.pre.i, 0
  %.pre102 = load ptr, ptr %ptr.i12, align 8
  br i1 %cmp213.not.i.i46, label %for.end.i.i54, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i, %for.body.i.i48
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52, %for.body.i.i48 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i ]
  %add.ptr.i.i50 = getelementptr inbounds float, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i49
  %arrayidx.i.i51 = getelementptr inbounds float, ptr %.pre102, i64 %indvars.iv.i.i49
  %30 = load float, ptr %arrayidx.i.i51, align 4
  store float %30, ptr %add.ptr.i.i50, align 4
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %cmp2.i.i53 = icmp ugt i64 %.pre1.pre.i, %indvars.iv.next.i.i52
  br i1 %cmp2.i.i53, label %for.body.i.i48, label %if.end.i.i.i9.i.i57, !llvm.loop !29

for.end.i.i54:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %.pre102, null
  br i1 %tobool.not.i.i.i.i.i56, label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i57

if.end.i.i.i9.i.i57:                              ; preds = %for.body.i.i48, %for.end.i.i54
  %31 = load i64, ptr %nAlloc.i33, align 8
  %mul.i10.i.i58 = shl i64 %31, 2
  %vtable.i.i.i11.i.i59 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i12.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i59, i64 3
  %32 = load ptr, ptr %vfn.i.i.i12.i.i60, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %.pre102, i64 noundef %mul.i10.i.i58, i64 noundef 4)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i unwind label %lpad20.loopexit

_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i: ; preds = %if.end.i.i.i9.i.i57, %for.end.i.i54
  store i64 %spec.select.i, ptr %nAlloc.i33, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i12, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i, %if.then.i, %invoke.cont45
  %33 = phi ptr [ %retval.0.i.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %20, %if.then.i ], [ %20, %invoke.cont45 ]
  %34 = phi i64 [ %spec.select.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %21, %if.then.i ], [ %22, %invoke.cont45 ]
  %35 = phi i64 [ %.pre1.pre.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %21, %if.then.i ], [ %21, %invoke.cont45 ]
  %add.ptr.i37 = getelementptr inbounds float, ptr %33, i64 %35
  store float %div.i32, ptr %add.ptr.i37, align 4
  %36 = load i64, ptr %nStored.i34, align 8
  %inc.i38 = add i64 %36, 1
  store i64 %inc.i38, ptr %nStored.i34, align 8
  %incdec.ptr = getelementptr inbounds %"class.pbrt::Light", ptr %__begin1.0100, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.end49, label %for.body28

lpad20.loopexit:                                  ; preds = %for.body28, %if.end.i.i.i.i.i41, %if.end.i.i.i9.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %if.end64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end49:                                        ; preds = %for.inc48
  %nStored.i65 = getelementptr inbounds %"class.pstd::vector.11", ptr %lightPower, i64 0, i32 3
  %add.ptr.i66 = getelementptr inbounds float, ptr %33, i64 %inc.i38
  %cmp.not4.i = icmp eq i64 %inc.i38, 0
  br i1 %cmp.not4.i, label %if.end64, label %for.body.i67

for.body.i67:                                     ; preds = %for.end49, %for.body.i67
  %__init.addr.06.i = phi float [ %add.i68, %for.body.i67 ], [ 0.000000e+00, %for.end49 ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i69, %for.body.i67 ], [ %33, %for.end49 ]
  %37 = load float, ptr %__first.addr.05.i, align 4
  %add.i68 = fadd float %__init.addr.06.i, %37
  %incdec.ptr.i69 = getelementptr inbounds float, ptr %__first.addr.05.i, i64 1
  %cmp.not.i70 = icmp eq ptr %incdec.ptr.i69, %add.ptr.i66
  br i1 %cmp.not.i70, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %for.body.i67, !llvm.loop !30

_ZSt10accumulateIPffET0_T_S2_S1_.exit:            ; preds = %for.body.i67
  %cmp56 = fcmp une float %add.i68, 0.000000e+00
  br i1 %cmp56, label %if.end64, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %33, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ]
  store float 1.000000e+00, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i66
  br i1 %cmp.not.i.i.i, label %if.end64.loopexit, label %for.body.i.i.i, !llvm.loop !31

if.end64.loopexit:                                ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %ptr.i12, align 8
  %.pre103 = load i64, ptr %nStored.i65, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.loopexit, %_ZSt10accumulateIPffET0_T_S2_S1_.exit, %for.end49
  %38 = phi i64 [ %.pre103, %if.end64.loopexit ], [ %inc.i38, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ], [ 0, %for.end49 ]
  %39 = phi ptr [ %.pre, %if.end64.loopexit ], [ %33, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ], [ %33, %for.end49 ]
  invoke void @_ZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr %39, i64 %38, ptr %alloc.coerce)
          to label %invoke.cont69 unwind label %lpad20.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end64
  %call.i7677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %aliasTable, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %nStored.le.i.i.i = getelementptr inbounds %"class.pstd::vector.9", ptr %ref.tmp65, i64 0, i32 3
  store i64 0, ptr %nStored.le.i.i.i, align 8
  %ptr.i.i78 = getelementptr inbounds %"class.pstd::vector.9", ptr %ref.tmp65, i64 0, i32 1
  %40 = load ptr, ptr %ptr.i.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN4pbrt10AliasTableD2Ev.exit, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i80:                               ; preds = %invoke.cont72
  %nAlloc.i.i = getelementptr inbounds %"class.pstd::vector.9", ptr %ref.tmp65, i64 0, i32 2
  %41 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i.i.i81 = mul i64 %41, 12
  %42 = load ptr, ptr %ref.tmp65, align 8
  %vtable.i.i.i.i.i82 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i82, i64 3
  %43 = load ptr, ptr %vfn.i.i.i.i.i83, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %40, i64 noundef %mul.i.i.i81, i64 noundef 4)
          to label %_ZN4pbrt10AliasTableD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i80
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4pbrt10AliasTableD2Ev.exit:                    ; preds = %invoke.cont72, %if.end.i.i.i.i.i80
  store i64 0, ptr %nStored.i65, align 8
  %46 = load ptr, ptr %ptr.i12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt10AliasTableD2Ev.exit
  %nAlloc.i85 = getelementptr inbounds %"class.pstd::vector.11", ptr %lightPower, i64 0, i32 2
  %47 = load i64, ptr %nAlloc.i85, align 8
  %mul.i.i86 = shl i64 %47, 2
  %48 = load ptr, ptr %lightPower, align 8
  %vtable.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %46, i64 noundef %mul.i.i86, i64 noundef 4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

return:                                           ; preds = %if.end.i.i.i.i, %_ZN4pbrt10AliasTableD2Ev.exit, %invoke.cont10
  ret void

lpad71:                                           ; preds = %invoke.cont69
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad71
  %.pn = phi { ptr, i32 } [ %52, %lpad71 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lightPower) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad9
  %.pn5 = phi { ptr, i32 } [ %14, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %aliasTable) #20
  call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToIndex) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup74 ], [ %13, %lpad ]
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %key, align 8
  %and.i.i.i = and i64 %0, 144115188075855871
  %mul3.i.i.i.i = mul i64 %and.i.i.i, -4132994306676758123
  %shr.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor4.i.i.i.i = xor i64 %shr.i.i.i.i, %mul3.i.i.i.i
  %mul5.i.i.i.i = mul i64 %xor4.i.i.i.i, -4132994306676758123
  %xor6.i.i.i.i = xor i64 %mul5.i.i.i.i, 3829533694005038248
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -4132994306676758123
  %shr39.i.i.i.i = lshr i64 %mul7.i.i.i.i, 47
  %xor40.i.i.i.i = xor i64 %shr39.i.i.i.i, %mul7.i.i.i.i
  %mul41.i.i.i.i = mul i64 %xor40.i.i.i.i, -4132994306676758123
  %shr42.i.i.i.i = lshr i64 %mul41.i.i.i.i, 47
  %xor43.i.i.i.i = xor i64 %shr42.i.i.i.i, %mul41.i.i.i.i
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %1, -1
  %and.i = and i64 %xor43.i.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i, i32 1
  %3 = load i8, ptr %set.i12.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not13.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not13.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader: ; preds = %entry
  %arrayidx.i.i48 = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i
  %5 = load i64, ptr %arrayidx.i.i48, align 8
  %cmp.i.i49 = icmp eq i64 %0, %5
  br i1 %cmp.i.i49, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i
  %nProbes.014.i50 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.014.i50, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %set.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i, i32 1
  %6 = load i8, ptr %set.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i, !llvm.loop !32

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i: ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %8
  br i1 %cmp.i.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i, !llvm.loop !32

_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit: ; preds = %for.cond.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader, %entry
  %9 = phi i8 [ %3, %entry ], [ %3, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader ], [ %6, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i ], [ %6, %for.cond.i ]
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i ], [ %and8.i, %for.cond.i ]
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit
  %nStored = getelementptr inbounds %"class.pbrt::HashMap", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %nStored, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %1
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre45 = load i64, ptr %key, align 8, !noalias !33
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %12 = load i64, ptr %key, align 8
  %and.i.i.i4 = and i64 %12, 144115188075855871
  %mul3.i.i.i.i5 = mul i64 %and.i.i.i4, -4132994306676758123
  %shr.i.i.i.i6 = lshr i64 %mul3.i.i.i.i5, 47
  %xor4.i.i.i.i7 = xor i64 %shr.i.i.i.i6, %mul3.i.i.i.i5
  %mul5.i.i.i.i8 = mul i64 %xor4.i.i.i.i7, -4132994306676758123
  %xor6.i.i.i.i9 = xor i64 %mul5.i.i.i.i8, 3829533694005038248
  %mul7.i.i.i.i10 = mul i64 %xor6.i.i.i.i9, -4132994306676758123
  %shr39.i.i.i.i11 = lshr i64 %mul7.i.i.i.i10, 47
  %xor40.i.i.i.i12 = xor i64 %shr39.i.i.i.i11, %mul7.i.i.i.i10
  %mul41.i.i.i.i13 = mul i64 %xor40.i.i.i.i12, -4132994306676758123
  %shr42.i.i.i.i14 = lshr i64 %mul41.i.i.i.i13, 47
  %xor43.i.i.i.i15 = xor i64 %shr42.i.i.i.i14, %mul41.i.i.i.i13
  %13 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %13, -1
  %and.i18 = and i64 %xor43.i.i.i.i15, %sub.i17
  %14 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i20 = getelementptr inbounds %"class.pstd::optional.39", ptr %14, i64 %and.i18, i32 1
  %15 = load i8, ptr %set.i12.i20, align 8
  %16 = and i8 %15, 1
  %tobool.i.not13.i21 = icmp eq i8 %16, 0
  br i1 %tobool.i.not13.i21, label %if.end8, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22

for.cond.i27:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22
  %inc.i28 = add nuw nsw i32 %nProbes.014.i24, 1
  %div7.i29 = lshr i32 %inc.i28, 1
  %conv.i30 = zext nneg i32 %div7.i29 to i64
  %add.i31 = add i64 %and.i18, %conv.i30
  %mul.i32 = mul nsw i32 %inc.i28, %inc.i28
  %div38.i33 = lshr i32 %mul.i32, 1
  %conv4.i34 = zext nneg i32 %div38.i33 to i64
  %add5.i35 = add i64 %add.i31, %conv4.i34
  %and8.i36 = and i64 %add5.i35, %sub.i17
  %set.i.i37 = getelementptr inbounds %"class.pstd::optional.39", ptr %14, i64 %and8.i36, i32 1
  %17 = load i8, ptr %set.i.i37, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.i38 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i38, label %if.end8, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22, !llvm.loop !32

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22: ; preds = %if.then6, %for.cond.i27
  %and815.i23 = phi i64 [ %and8.i36, %for.cond.i27 ], [ %and.i18, %if.then6 ]
  %nProbes.014.i24 = phi i32 [ %inc.i28, %for.cond.i27 ], [ 0, %if.then6 ]
  %arrayidx.i.i25 = getelementptr inbounds %"class.pstd::optional.39", ptr %14, i64 %and815.i23
  %19 = load i64, ptr %arrayidx.i.i25, align 8
  %cmp.i.i26 = icmp eq i64 %12, %19
  br i1 %cmp.i.i26, label %if.end8, label %for.cond.i27

if.end8:                                          ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22, %for.cond.i27, %if.then.if.end8_crit_edge, %if.then6, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit
  %20 = phi ptr [ %2, %if.then.if.end8_crit_edge ], [ %2, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %14, %if.then6 ], [ %14, %for.cond.i27 ], [ %14, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22 ]
  %21 = phi i64 [ %.pre45, %if.then.if.end8_crit_edge ], [ %0, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %12, %if.then6 ], [ %12, %for.cond.i27 ], [ %12, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %and.i18, %if.then6 ], [ %and815.i23, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i22 ], [ %and8.i36, %for.cond.i27 ]
  %22 = load i64, ptr %value, align 8, !noalias !33
  %set.i.i43 = getelementptr inbounds %"class.pstd::optional.39", ptr %20, i64 %offset.0, i32 1
  %arrayidx.i42 = getelementptr inbounds %"class.pstd::optional.39", ptr %20, i64 %offset.0
  store i64 %21, ptr %arrayidx.i42, align 8
  %second.i.i44 = getelementptr inbounds %"struct.std::pair.41", ptr %arrayidx.i42, i64 0, i32 1
  store i64 %22, ptr %second.i.i44, align 8
  store i8 1, ptr %set.i.i43, align 8
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt5Light3PhiENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #0

declare void @_ZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.11", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.11", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %5 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %7, 24
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 3
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt17PowerLightSampler8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aliasTable = getelementptr inbounds %"class.pbrt::PowerLightSampler", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %aliasTable)
          to label %_ZN4pbrt12StringPrintfIJRKNS_10AliasTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKNS_10AliasTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr readonly %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvhLights = alloca %"class.std::vector", align 8
  %light = alloca %"class.pbrt::Light", align 8
  %lightBounds = alloca %"class.pstd::optional", align 8
  %ref.tmp28.sroa.3 = alloca %"class.pbrt::LightBounds", align 8
  %tmp = alloca %"struct.std::pair", align 4
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  store ptr %alloc.coerce, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %invoke.cont6, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %1 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %2, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %3 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %3, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %4 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %6, 3
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %for.body.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i4 = getelementptr inbounds %"class.pbrt::Light", ptr %9, i64 %i.07.i
  store i64 0, ptr %add.ptr.i4, align 8
  %10 = load i64, ptr %iter.08.i, align 8
  store i64 %10, ptr %add.ptr.i4, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %iter.08.i, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.end.loopexit.i, %entry
  %11 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %11, ptr %nStored.i, align 8
  %infiniteLights = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1
  store ptr %alloc.coerce, ptr %infiniteLights, align 8
  %ptr.i5 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i5, i8 0, i64 24, i1 false)
  %allLightBounds = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2
  %z.i.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %pMax.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2, i32 1
  %y.i.i5.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %z.i.i6.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %allLightBounds, align 8
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %y.i.i5.i, align 8
  %nodes = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3
  store ptr %alloc.coerce, ptr %nodes, align 8
  %ptr.i6 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6, i8 0, i64 24, i1 false)
  %lightToBitTrail = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 4
  store ptr %alloc.coerce, ptr %lightToBitTrail, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %lightToBitTrail, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i unwind label %lpad10

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %invoke.cont6, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i ], [ 0, %invoke.cont6 ]
  %12 = load ptr, ptr %ptr.i.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %12, i64 %i.06.i.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %invoke.cont11, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i, !llvm.loop !37

invoke.cont11:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i64 8, ptr %nStored.i.i.i, align 8
  %nStored.i7 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %nStored.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %invoke.cont51, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont11
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %lightBounds, i64 0, i32 1
  %phi = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lightBounds, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data", ptr %bvhLights, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data", ptr %bvhLights, i64 0, i32 2
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i = getelementptr inbounds i8, ptr %lightBounds, i64 8
  %pMax7.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %lightBounds, i64 0, i32 1
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %lightBounds, i64 0, i32 1, i32 0, i32 2
  %nAlloc.i9 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 2
  %nStored.i10 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 3
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54
  %13 = phi ptr [ null, %invoke.cont17.lr.ph ], [ %47, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54 ]
  %storemerge85 = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %inc, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54 ]
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %storemerge85
  %14 = load i64, ptr %arrayidx.i, align 8
  store i64 %14, ptr %light, align 8
  invoke void @_ZNK4pbrt5Light6BoundsEv(ptr nonnull sret(%"class.pstd::optional") align 4 %lightBounds, ptr noundef nonnull align 8 dereferenceable(8) %light)
          to label %invoke.cont18 unwind label %lpad12.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  %15 = load i8, ptr %set.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont24

if.then:                                          ; preds = %invoke.cont18
  %17 = load i64, ptr %nAlloc.i9, align 8
  %18 = load i64, ptr %nStored.i10, align 8
  %cmp.i = icmp eq i64 %17, %18
  br i1 %cmp.i, label %if.then.i, label %if.end41

if.then.i:                                        ; preds = %if.then
  %cmp3.i = icmp eq i64 %17, 0
  %mul.i = shl i64 %17, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %17, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end41

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = shl i64 %spec.select.i, 3
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i14

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i
  %19 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i.i.i15 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i15, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  %call.i.i.i.i.i1733 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %mul.i.i.i, i64 noundef 8)
          to label %call.i.i.i.i.i17.noexc unwind label %lpad19.loopexit

call.i.i.i.i.i17.noexc:                           ; preds = %if.end.i.i.i.i.i14
  %.pre.i18 = load i64, ptr %nStored.i10, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i17.noexc, %if.end.i.i
  %.pre14.i = phi i64 [ %.pre.i18, %call.i.i.i.i.i17.noexc ], [ %17, %if.end.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i1733, %call.i.i.i.i.i17.noexc ], [ null, %if.end.i.i ]
  %cmp213.not.i.i19 = icmp eq i64 %.pre14.i, 0
  br i1 %cmp213.not.i.i19, label %for.end.i.i27, label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i21
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i25, %for.body.i.i21 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i23 = getelementptr inbounds %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i22
  %21 = load ptr, ptr %ptr.i5, align 8
  %arrayidx.i.i24 = getelementptr inbounds %"class.pbrt::Light", ptr %21, i64 %indvars.iv.i.i22
  store i64 0, ptr %add.ptr.i.i23, align 8
  %22 = load i64, ptr %arrayidx.i.i24, align 8
  store i64 %22, ptr %add.ptr.i.i23, align 8
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %23 = load i64, ptr %nStored.i10, align 8
  %cmp2.i.i26 = icmp ugt i64 %23, %indvars.iv.next.i.i25
  br i1 %cmp2.i.i26, label %for.body.i.i21, label %for.end.i.i27, !llvm.loop !8

for.end.i.i27:                                    ; preds = %for.body.i.i21, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %23, %for.body.i.i21 ]
  %24 = load ptr, ptr %ptr.i5, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i29

if.end.i.i.i9.i.i29:                              ; preds = %for.end.i.i27
  %25 = load i64, ptr %nAlloc.i9, align 8
  %mul.i10.i.i30 = shl i64 %25, 3
  %26 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i11.i.i31 = load ptr, ptr %26, align 8
  %vfn.i.i.i12.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i31, i64 3
  %27 = load ptr, ptr %vfn.i.i.i12.i.i32, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24, i64 noundef %mul.i10.i.i30, i64 noundef 8)
          to label %.noexc34 unwind label %lpad19.loopexit

.noexc34:                                         ; preds = %if.end.i.i.i9.i.i29
  %.pre1.pre.i = load i64, ptr %nStored.i10, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc34, %for.end.i.i27
  %.pre1.i = phi i64 [ %.pre1.pre.i, %.noexc34 ], [ %.pre13.i, %for.end.i.i27 ]
  store i64 %spec.select.i, ptr %nAlloc.i9, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i5, align 8
  br label %if.end41

lpad10:                                           ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad12.loopexit:                                  ; preds = %invoke.cont17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %if.then43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %if.end.i.i.i.i.i14, %if.end.i.i.i9.i.i29, %_ZNSt16allocator_traitsISaISt4pairIiN4pbrt11LightBoundsEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i, %land.rhs.i.i47
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %lpad19.loopexit ], [ %lpad.loopexit.split-lp78, %lpad19.loopexit.split-lp ]
  %29 = load i8, ptr %set.i, align 4
  %30 = and i8 %29, 1
  %tobool.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i, label %ehcleanup, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i: ; preds = %lpad19
  store i8 0, ptr %set.i, align 4
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont18
  %31 = load float, ptr %phi, align 8
  %cmp26 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp26, label %invoke.cont32, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53

invoke.cont32:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %ref.tmp28.sroa.3, ptr noundef nonnull align 8 dereferenceable(52) %lightBounds, i64 52, i1 false)
  %conv.i = trunc i64 %storemerge85 to i32
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %13, %32
  br i1 %cmp.not.i.i42, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  store i32 %conv.i, ptr %13, align 4
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %ref.tmp28.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(52) %ref.tmp28.sroa.3, i64 52, i1 false)
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont34

if.else.i.i:                                      ; preds = %invoke.cont32
  %34 = load ptr, ptr %bvhLights, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc43 unwind label %lpad19.loopexit.split-lp

.noexc43:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 164703072086692425
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 164703072086692425, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIiN4pbrt11LightBoundsEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIiN4pbrt11LightBoundsEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 56
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIiN4pbrt11LightBoundsEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i44, %_ZNSt16allocator_traitsISaISt4pairIiN4pbrt11LightBoundsEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 4
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %ref.tmp28.sroa.3.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(52) %lightBounds, i64 52, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %__first.addr.06.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %bvhLights, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %35 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %36 = load i8, ptr %set.i, align 4
  %37 = and i8 %36, 1
  %tobool.not.i.i46 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i46, label %land.rhs.i.i47, label %invoke.cont39

land.rhs.i.i47:                                   ; preds = %invoke.cont34
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 235, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #22
          to label %.noexc48 unwind label %lpad19.loopexit.split-lp

.noexc48:                                         ; preds = %land.rhs.i.i47
  unreachable

invoke.cont39:                                    ; preds = %invoke.cont34
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %allLightBounds, align 8, !noalias !43
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %z.i.i.i, align 8, !noalias !43
  %agg.tmp1.sroa.0.0.copyload.i = load <2 x float>, ptr %lightBounds, align 8, !noalias !43
  %agg.tmp1.sroa.2.0.copyload.i = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i, align 8, !noalias !43
  %38 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i
  %39 = select <2 x i1> %38, <2 x float> %agg.tmp1.sroa.0.0.copyload.i, <2 x float> %agg.tmp.sroa.0.0.copyload.i
  %cmp.i3.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %agg.tmp1.sroa.2.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax.i, align 4, !noalias !43
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %z.i.i6.i, align 4, !noalias !43
  %agg.tmp6.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax7.i, align 4, !noalias !43
  %agg.tmp6.sroa.2.0.copyload.i = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i, align 4, !noalias !43
  %40 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i, %agg.tmp6.sroa.0.0.copyload.i
  %41 = select <2 x i1> %40, <2 x float> %agg.tmp6.sroa.0.0.copyload.i, <2 x float> %agg.tmp5.sroa.0.0.copyload.i
  %cmp.i3.i9.i = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i, %agg.tmp6.sroa.2.0.copyload.i
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %agg.tmp6.sroa.2.0.copyload.i, float %agg.tmp5.sroa.2.0.copyload.i
  store <2 x float> %39, ptr %allLightBounds, align 8
  store float %.sroa.speculated.i.i, ptr %z.i.i.i, align 8
  store <2 x float> %41, ptr %pMax.i, align 4
  store float %.sroa.speculated.i10.i, ptr %z.i.i6.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53

if.end41:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, %if.then.i, %if.then
  %42 = phi i64 [ %.pre1.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %17, %if.then.i ], [ %18, %if.then ]
  %43 = load ptr, ptr %ptr.i5, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.pbrt::Light", ptr %43, i64 %42
  store i64 0, ptr %add.ptr.i12, align 8
  %44 = load i64, ptr %light, align 8
  store i64 %44, ptr %add.ptr.i12, align 8
  %45 = load i64, ptr %nStored.i10, align 8
  %inc.i13 = add i64 %45, 1
  store i64 %inc.i13, ptr %nStored.i10, align 8
  %.pre = load i8, ptr %set.i, align 4
  %.pre87 = and i8 %.pre, 1
  %tobool.not.i.i52 = icmp eq i8 %.pre87, 0
  br i1 %tobool.not.i.i52, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53: ; preds = %invoke.cont39, %invoke.cont24, %if.end41
  %46 = phi ptr [ %13, %if.end41 ], [ %35, %invoke.cont39 ], [ %13, %invoke.cont24 ]
  store i8 0, ptr %set.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54

_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54: ; preds = %if.end41, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53
  %47 = phi ptr [ %13, %if.end41 ], [ %46, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i53 ]
  %inc = add nuw i64 %storemerge85, 1
  %exitcond.not = icmp eq i64 %inc, %lights.coerce1
  br i1 %exitcond.not, label %for.end, label %invoke.cont17, !llvm.loop !46

for.end:                                          ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit54
  %.pre86 = load ptr, ptr %bvhLights, align 8
  %cmp.i.i = icmp eq ptr %.pre86, %47
  br i1 %cmp.i.i, label %invoke.cont51, label %if.then43

if.then43:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %.pre86 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = sdiv exact i64 %sub.ptr.sub.i58, 56
  %conv = trunc i64 %sub.ptr.div.i59 to i32
  invoke void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef 0, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad12.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont11, %for.end, %if.then43
  %nStored.i60 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 3
  %48 = load i64, ptr %nStored.i60, align 8
  %49 = load i64, ptr %nStored.i.i.i, align 8
  %mul = shl i64 %48, 5
  %mul53 = shl i64 %49, 2
  %nStored.i62 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 1, i32 3
  %50 = load i64, ptr %nStored.i62, align 8
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13lightBVHBytesE)
  %52 = load i64, ptr %51, align 8
  %reass.add = add i64 %50, %lights.coerce1
  %reass.mul = shl i64 %reass.add, 3
  %add57 = add i64 %mul53, %mul
  %add62 = add i64 %add57, %52
  %add63 = add i64 %add62, %reass.mul
  store i64 %add63, ptr %51, align 8
  %53 = load ptr, ptr %bvhLights, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit: ; preds = %invoke.cont51, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %lpad.phi79, %lpad19 ], [ %lpad.phi79, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %54 = load ptr, ptr %bvhLights, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit65, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit65

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit65: ; preds = %ehcleanup, %if.then.i.i.i64
  call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToBitTrail) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit65, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit65 ], [ %28, %lpad10 ]
  call void @_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #20
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %infiniteLights) #20
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4pbrt5Light6BoundsEv(ptr sret(%"class.pstd::optional") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %start, i32 noundef %end, i32 noundef %bitTrail, i32 noundef %depth) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i557 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp5.i558 = alloca %"class.pbrt::DirectionCone", align 8
  %__tmp.i.i.i.i.i.i = alloca %"class.pbrt::LightBounds", align 4
  %ref.tmp.i.i423 = alloca [3 x float], align 8
  %ref.tmp.i.i = alloca [3 x float], align 8
  %ref.tmp.i287 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp5.i288 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp.i170 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp5.i171 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp.i = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp5.i = alloca %"class.pbrt::DirectionCone", align 8
  %bitTrail.addr = alloca i32, align 4
  %cb = alloca %"class.pbrt::CompactLightBounds", align 4
  %ref.tmp.sroa.0 = alloca %"class.pbrt::CompactLightBounds", align 32
  %bucketLightBounds = alloca [12 x %"class.pbrt::LightBounds"], align 16
  %cost = alloca [11 x float], align 16
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %child0 = alloca %"struct.std::pair", align 4
  %child1 = alloca %"struct.std::pair", align 4
  %lb148 = alloca %"class.pbrt::LightBounds", align 8
  %cb151 = alloca %"class.pbrt::CompactLightBounds", align 4
  store i32 %bitTrail, ptr %bitTrail.addr, align 4
  %sub = sub nsw i32 %end, %start
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp12835 = icmp slt i32 %start, %end
  br i1 %cmp12835, label %for.body.lr.ph, label %for.cond.preheader.for.cond20.preheader_crit_edge

for.cond.preheader.for.cond20.preheader_crit_edge: ; preds = %for.cond.preheader
  %.pre = sext i32 %start to i64
  br label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = load ptr, ptr %bvhLights, align 8
  %1 = sext i32 %start to i64
  %wide.trip.count = sext i32 %end to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %nodes = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 3
  %2 = load i64, ptr %nStored.i, align 8
  %conv2 = sext i32 %start to i64
  %3 = load ptr, ptr %bvhLights, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv2, i32 1
  %allLightBounds = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2
  call void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %cb, ptr noundef nonnull align 4 dereferenceable(49) %second, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds)
  %4 = load ptr, ptr %bvhLights, align 8
  %add.ptr.i65 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv2
  %5 = load i32, ptr %add.ptr.i65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(24) %cb, i64 24, i1 false)
  %bf.set3.i = or i32 %5, -2147483648
  %nAlloc.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 2
  %6 = load i64, ptr %nAlloc.i, align 8
  %7 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp eq i64 %6, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit

if.then.i:                                        ; preds = %if.then
  %cmp3.i = icmp eq i64 %6, 0
  %mul.i = shl i64 %6, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %6, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = shl i64 %spec.select.i, 5
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %8 = load ptr, ptr %nodes, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %mul.i.i.i, i64 noundef 32)
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end.i.i
  %.pre14.i = phi i64 [ %.pre.i, %if.end.i.i.i.i.i ], [ %6, %if.end.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i.i ], [ null, %if.end.i.i ]
  %cmp213.not.i.i = icmp eq i64 %.pre14.i, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %10, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 32 dereferenceable(32) %arrayidx.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %11, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !47

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %11, %for.body.i.i ]
  %ptr.i.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %13 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %13, 5
  %14 = load ptr, ptr %nodes, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %mul.i10.i.i, i64 noundef 32)
  %.pre1.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  %.pre1.i = phi i64 [ %.pre1.pre.i, %if.end.i.i.i9.i.i ], [ %.pre13.i, %for.end.i.i ]
  store i64 %spec.select.i, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit

_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit: ; preds = %if.then, %if.then.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i
  %16 = phi i64 [ %.pre1.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %6, %if.then.i ], [ %7, %if.then ]
  %ptr.i = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i67 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %17, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %add.ptr.i67, ptr noundef nonnull align 32 dereferenceable(24) %ref.tmp.sroa.0, i64 24, i1 false)
  %ref.tmp.sroa.2.0.add.ptr.i67.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i67, i64 24
  store i32 %bf.set3.i, ptr %ref.tmp.sroa.2.0.add.ptr.i67.sroa_idx, align 8
  %18 = load i64, ptr %nStored.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %nStored.i, align 8
  %lightToBitTrail = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 4
  %conv7 = sext i32 %5 to i64
  %ptr.i68 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %ptr.i68, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %19, i64 %conv7
  call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE6InsertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(40) %lightToBitTrail, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(4) %bitTrail.addr)
  %20 = load ptr, ptr %bvhLights, align 8
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %conv2, i32 1
  br label %return

for.cond20.preheader.loopexit:                    ; preds = %for.body
  %21 = fsub float %.sroa.speculated.i10.i, %.sroa.speculated.i.i
  %22 = fsub <2 x float> %35, %33
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond.preheader.for.cond20.preheader_crit_edge, %for.cond20.preheader.loopexit
  %.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %1, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.21.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %.sroa.speculated.i10.i102, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.13.0.lcssa = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %41, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.8.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %.sroa.speculated.i.i93, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.0.0.lcssa = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %39, %for.cond20.preheader.loopexit ]
  %sub6.i.i.i = phi float [ 0xFFF0000000000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %21, %for.cond20.preheader.loopexit ]
  %23 = phi <2 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000>, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %22, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.13.0.vec.extract799 = extractelement <2 x float> %centroidBounds.sroa.13.0.lcssa, i64 0
  %centroidBounds.sroa.13.4.vec.extract = extractelement <2 x float> %centroidBounds.sroa.13.0.lcssa, i64 1
  %24 = extractelement <2 x float> %centroidBounds.sroa.0.0.lcssa, i64 0
  %25 = fcmp ogt <2 x float> %centroidBounds.sroa.13.0.lcssa, %centroidBounds.sroa.0.0.lcssa
  %cmp.i139 = extractelement <2 x i1> %25, i64 0
  %26 = fsub <2 x float> %centroidBounds.sroa.13.0.lcssa, %centroidBounds.sroa.0.0.lcssa
  %27 = extractelement <2 x float> %centroidBounds.sroa.0.0.lcssa, i64 1
  %cmp12.i = fcmp ogt float %centroidBounds.sroa.13.4.vec.extract, %27
  %sub18.i = fsub float %centroidBounds.sroa.13.4.vec.extract, %27
  %cmp25.i = fcmp ogt float %centroidBounds.sroa.21.0.lcssa, %centroidBounds.sroa.8.0.lcssa
  %sub31.i = fsub float %centroidBounds.sroa.21.0.lcssa, %centroidBounds.sroa.8.0.lcssa
  %div33.i = select i1 %cmp25.i, float %sub31.i, float 1.000000e+00
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %cosTheta3.i.i = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp.i, i64 0, i32 1
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 8
  %cosTheta3.i30.i = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp5.i, i64 0, i32 1
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i196 = getelementptr inbounds i8, ptr %ref.tmp.i170, i64 8
  %cosTheta3.i.i197 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp.i170, i64 0, i32 1
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i216 = getelementptr inbounds i8, ptr %ref.tmp5.i171, i64 8
  %cosTheta3.i30.i217 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp5.i171, i64 0, i32 1
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i313 = getelementptr inbounds i8, ptr %ref.tmp.i287, i64 8
  %cosTheta3.i.i314 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp.i287, i64 0, i32 1
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i333 = getelementptr inbounds i8, ptr %ref.tmp5.i288, i64 8
  %cosTheta3.i30.i334 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp5.i288, i64 0, i32 1
  %arrayinit.element1.i.i = getelementptr inbounds float, ptr %ref.tmp.i.i, i64 2
  %arrayinit.element1.i.i446 = getelementptr inbounds float, ptr %ref.tmp.i.i423, i64 2
  %28 = select i1 %cmp.i139, <2 x float> %26, <2 x float> <float 1.000000e+00, float poison>
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %31 = extractelement <2 x float> %23, i64 1
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bounds.sroa.19.0843 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i10.i, %for.body ]
  %bounds.sroa.11.0842 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %35, %for.body ]
  %bounds.sroa.6.0841 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i.i, %for.body ]
  %bounds.sroa.0.0840 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %33, %for.body ]
  %centroidBounds.sroa.0.0839 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %39, %for.body ]
  %centroidBounds.sroa.8.0838 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i.i93, %for.body ]
  %centroidBounds.sroa.13.0837 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %41, %for.body ]
  %centroidBounds.sroa.21.0836 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i10.i102, %for.body ]
  %second15 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv, i32 1
  %agg.tmp1.sroa.0.0.copyload.i = load <2 x float>, ptr %second15, align 4
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i = getelementptr inbounds i8, ptr %second15, i64 8
  %agg.tmp1.sroa.2.0.copyload.i = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i, align 4
  %32 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i, %bounds.sroa.0.0840
  %33 = select <2 x i1> %32, <2 x float> %agg.tmp1.sroa.0.0.copyload.i, <2 x float> %bounds.sroa.0.0840
  %cmp.i3.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i, %bounds.sroa.6.0841
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %agg.tmp1.sroa.2.0.copyload.i, float %bounds.sroa.6.0841
  %pMax7.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %second15, i64 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax7.i, align 4
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %second15, i64 0, i32 1, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i, align 4
  %34 = fcmp olt <2 x float> %bounds.sroa.11.0842, %agg.tmp6.sroa.0.0.copyload.i
  %35 = select <2 x i1> %34, <2 x float> %agg.tmp6.sroa.0.0.copyload.i, <2 x float> %bounds.sroa.11.0842
  %cmp.i3.i9.i = fcmp olt float %bounds.sroa.19.0843, %agg.tmp6.sroa.2.0.copyload.i
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %agg.tmp6.sroa.2.0.copyload.i, float %bounds.sroa.19.0843
  %add6.i.i = fadd float %agg.tmp1.sroa.2.0.copyload.i, %agg.tmp6.sroa.2.0.copyload.i
  %div5.i.i = fmul float %add6.i.i, 5.000000e-01
  %cmp.i3.i.i92 = fcmp ogt float %centroidBounds.sroa.8.0838, %div5.i.i
  %.sroa.speculated.i.i93 = select i1 %cmp.i3.i.i92, float %div5.i.i, float %centroidBounds.sroa.8.0838
  %36 = fadd <2 x float> %agg.tmp6.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  %37 = fmul <2 x float> %36, <float 5.000000e-01, float 5.000000e-01>
  %38 = fcmp olt <2 x float> %37, %centroidBounds.sroa.0.0839
  %39 = select <2 x i1> %38, <2 x float> %37, <2 x float> %centroidBounds.sroa.0.0839
  %40 = fcmp olt <2 x float> %centroidBounds.sroa.13.0837, %37
  %41 = select <2 x i1> %40, <2 x float> %37, <2 x float> %centroidBounds.sroa.13.0837
  %cmp.i3.i9.i101 = fcmp olt float %centroidBounds.sroa.21.0836, %div5.i.i
  %.sroa.speculated.i10.i102 = select i1 %cmp.i3.i9.i101, float %div5.i.i, float %centroidBounds.sroa.21.0836
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader.loopexit, label %for.body, !llvm.loop !48

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc109
  %minCost.0917 = phi float [ 0x7FF0000000000000, %for.cond20.preheader ], [ %minCost.3, %for.inc109 ]
  %minCostSplitBucket.0916 = phi i32 [ -1, %for.cond20.preheader ], [ %minCostSplitBucket.3, %for.inc109 ]
  %minCostSplitDim.0915 = phi i32 [ -1, %for.cond20.preheader ], [ %minCostSplitDim.3, %for.inc109 ]
  %dim.0914 = phi i32 [ 0, %for.cond20.preheader ], [ %inc110, %for.inc109 ]
  %b1.sroa.35.0909 = phi float [ undef, %for.cond20.preheader ], [ %b1.sroa.35.3, %for.inc109 ]
  %b1.sroa.41.0908 = phi float [ undef, %for.cond20.preheader ], [ %b1.sroa.41.3, %for.inc109 ]
  %b0.sroa.35.0901 = phi float [ undef, %for.cond20.preheader ], [ %b0.sroa.35.3, %for.inc109 ]
  %b0.sroa.41.0900 = phi float [ undef, %for.cond20.preheader ], [ %b0.sroa.41.3, %for.inc109 ]
  switch i32 %dim.0914, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread823
    i32 1, label %if.then3.i105
  ]

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread823: ; preds = %for.body22
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110

if.then3.i105:                                    ; preds = %for.body22
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110:        ; preds = %for.body22, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread823, %if.then3.i105
  %retval.0.i.sroa.speculated821 = phi float [ %centroidBounds.sroa.13.4.vec.extract, %if.then3.i105 ], [ %centroidBounds.sroa.13.0.vec.extract799, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread823 ], [ %centroidBounds.sroa.21.0.lcssa, %for.body22 ]
  %retval.0.i107.sroa.speculated = phi float [ %27, %if.then3.i105 ], [ %24, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread823 ], [ %centroidBounds.sroa.8.0.lcssa, %for.body22 ]
  %cmp25 = fcmp oeq float %retval.0.i.sroa.speculated821, %retval.0.i107.sroa.speculated
  br i1 %cmp25, label %for.inc109, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %bucketLightBounds, i64 %arrayctor.cur.idx
  %y.i.i5.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayctor.cur.ptr, i64 0, i32 1, i32 0, i32 1
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %arrayctor.cur.ptr, align 4
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %y.i.i5.i.i, align 4
  %phi.i = getelementptr inbounds %"class.pbrt::LightBounds", ptr %arrayctor.cur.ptr, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %phi.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 52
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 624
  br i1 %arrayctor.done, label %for.cond29.preheader, label %arrayctor.loop

for.cond29.preheader:                             ; preds = %arrayctor.loop
  br i1 %cmp12835, label %for.body31, label %for.cond65.preheader.preheader

for.body31:                                       ; preds = %for.cond29.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit
  %indvars.iv929 = phi i64 [ %indvars.iv.next930, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit ], [ %.pre-phi, %for.cond29.preheader ]
  %42 = load ptr, ptr %bvhLights, align 8
  %second34 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1
  %pMax.i115 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %second34, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i116 = load <2 x float>, ptr %pMax.i115, align 4
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i117 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %second34, i64 0, i32 1, i32 0, i32 2
  %z.i.i124 = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %second34, i64 0, i32 2
  %43 = load <2 x float>, ptr %second34, align 4
  %44 = fadd <2 x float> %agg.tmp.sroa.0.0.copyload.i116, %43
  %45 = fmul <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %46 = fsub <2 x float> %45, %centroidBounds.sroa.0.0.lcssa
  %sel = fdiv <2 x float> %46, %28
  %retval.sroa.0.0.i = shufflevector <2 x float> %sel, <2 x float> %46, <2 x i32> <i32 0, i32 3>
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %46, i64 1
  %div20.i = fdiv float %retval.sroa.0.4.vec.extract.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.i, float %div20.i, i64 1
  %retval.sroa.0.1.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i, <2 x float> %retval.sroa.0.0.i
  %ref.tmp38.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.1.i, i64 0
  switch i32 %dim.0914, label %if.end4.i145 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
    i32 1, label %if.then3.i142
  ]

if.then3.i142:                                    ; preds = %for.body31
  %ref.tmp38.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.1.i, i64 1
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

if.end4.i145:                                     ; preds = %for.body31
  %agg.tmp.sroa.2.0.copyload.i118 = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4
  %47 = load float, ptr %z.i.i124, align 4
  %add6.i.i125 = fadd float %agg.tmp.sroa.2.0.copyload.i118, %47
  %div5.i.i128 = fmul float %add6.i.i125, 5.000000e-01
  %sub6.i.i = fsub float %div5.i.i128, %centroidBounds.sroa.8.0.lcssa
  %retval.sroa.6.0.i = fdiv float %sub6.i.i, %div33.i
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit:          ; preds = %for.body31, %if.then3.i142, %if.end4.i145
  %retval.0.i144.sroa.speculated = phi float [ %ref.tmp38.sroa.0.4.vec.extract, %if.then3.i142 ], [ %retval.sroa.6.0.i, %if.end4.i145 ], [ %ref.tmp38.sroa.0.0.vec.extract, %for.body31 ]
  %mul = fmul float %retval.0.i144.sroa.speculated, 1.200000e+01
  %conv44 = fptosi float %mul to i32
  %cmp45 = icmp eq i32 %conv44, 12
  %spec.store.select = select i1 %cmp45, i32 11, i32 %conv44
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %phi.i148 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 1
  %48 = load float, ptr %phi.i148, align 4
  %cmp.i149 = fcmp oeq float %48, 0.000000e+00
  br i1 %cmp.i149, label %if.then.i157, label %if.end.i

if.then.i157:                                     ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  %ref.tmp52.sroa.0.0.copyload766 = load <2 x float>, ptr %second34, align 4
  %ref.tmp52.sroa.4.0.copyload768 = load float, ptr %z.i.i124, align 4
  %ref.tmp52.sroa.6.0.copyload774 = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4
  %ref.tmp52.sroa.7.0.second55.sroa_idx = getelementptr inbounds i8, ptr %second34, i64 24
  %ref.tmp52.sroa.7.0.copyload777 = load float, ptr %ref.tmp52.sroa.7.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.8.0.second55.sroa_idx = getelementptr inbounds i8, ptr %second34, i64 28
  %ref.tmp52.sroa.8.0.copyload780 = load <2 x float>, ptr %ref.tmp52.sroa.8.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.9.0.second55.sroa_idx = getelementptr inbounds i8, ptr %second34, i64 36
  %49 = load <2 x float>, ptr %ref.tmp52.sroa.9.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.11.0.second55.sroa_idx = getelementptr inbounds i8, ptr %second34, i64 44
  %ref.tmp52.sroa.11.0.copyload789 = load float, ptr %ref.tmp52.sroa.11.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.12.0.second55.sroa_idx = getelementptr inbounds i8, ptr %second34, i64 48
  %ref.tmp52.sroa.12.0.copyload792 = load i8, ptr %ref.tmp52.sroa.12.0.second55.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

if.end.i:                                         ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  %phi1.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 1
  %50 = load float, ptr %phi1.i, align 4, !noalias !49
  %cmp2.i = fcmp oeq float %50, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i156, label %if.end4.i150

if.then3.i156:                                    ; preds = %if.end.i
  %ref.tmp52.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 4
  %ref.tmp52.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %ref.tmp52.sroa.4.0.copyload = load float, ptr %ref.tmp52.sroa.4.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %ref.tmp52.sroa.5.0.copyload = load <2 x float>, ptr %ref.tmp52.sroa.5.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %ref.tmp52.sroa.6.0.copyload = load float, ptr %ref.tmp52.sroa.6.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %ref.tmp52.sroa.8.0.copyload = load <2 x float>, ptr %ref.tmp52.sroa.8.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.9.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %51 = load <2 x float>, ptr %ref.tmp52.sroa.9.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.11.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %ref.tmp52.sroa.11.0.copyload = load float, ptr %ref.tmp52.sroa.11.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.12.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %ref.tmp52.sroa.12.0.copyload = load i8, ptr %ref.tmp52.sroa.12.0.arrayidx.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

if.end4.i150:                                     ; preds = %if.end.i
  %w.i = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 2
  %agg.tmp.sroa.0.0.copyload.i151 = load <2 x float>, ptr %w.i, align 4, !noalias !49
  %agg.tmp.sroa.2.0.w.sroa_idx.i = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 2, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i152 = load float, ptr %agg.tmp.sroa.2.0.w.sroa_idx.i, align 4, !noalias !49
  %cosTheta_o.i = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 3
  %52 = load float, ptr %cosTheta_o.i, align 4, !noalias !49
  %53 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i151, %agg.tmp.sroa.0.0.copyload.i151
  %shift = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x float> %53, %shift
  %add.i.i.i.i.i = extractelement <2 x float> %54, i64 0
  %mul.i2.i.i.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i152, %agg.tmp.sroa.2.0.copyload.i152
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %55 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x float> %agg.tmp.sroa.0.0.copyload.i151, %56
  %div3.i.i.i.i = fdiv float %agg.tmp.sroa.2.0.copyload.i152, %sqrt.i.i.i.i
  store <2 x float> %57, ptr %ref.tmp.i, align 8, !noalias !49
  store float %div3.i.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8, !noalias !49
  store float %52, ptr %cosTheta3.i.i, align 4, !noalias !49
  %w7.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 2
  %agg.tmp6.sroa.0.0.copyload.i153 = load <2 x float>, ptr %w7.i, align 4, !noalias !49
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 2, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i154 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i, align 4, !noalias !49
  %cosTheta_o8.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 3
  %58 = load float, ptr %cosTheta_o8.i, align 4, !noalias !49
  %59 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i153, %agg.tmp6.sroa.0.0.copyload.i153
  %shift974 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x float> %59, %shift974
  %add.i.i.i.i20.i = extractelement <2 x float> %60, i64 0
  %mul.i2.i.i.i.i21.i = fmul float %agg.tmp6.sroa.2.0.copyload.i154, %agg.tmp6.sroa.2.0.copyload.i154
  %add3.i.i.i.i22.i = fadd float %mul.i2.i.i.i.i21.i, %add.i.i.i.i20.i
  %sqrt.i.i.i23.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i)
  %61 = insertelement <2 x float> poison, float %sqrt.i.i.i23.i, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x float> %agg.tmp6.sroa.0.0.copyload.i153, %62
  %div3.i.i.i26.i = fdiv float %agg.tmp6.sroa.2.0.copyload.i154, %sqrt.i.i.i23.i
  store <2 x float> %63, ptr %ref.tmp5.i, align 8, !noalias !49
  store float %div3.i.i.i26.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i, align 8, !noalias !49
  store float %58, ptr %cosTheta3.i30.i, align 4, !noalias !49
  %call.i = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i), !noalias !49
  %64 = extractvalue { <2 x float>, <2 x float> } %call.i, 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call.i, 1
  %cosTheta_e10.i = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 4
  %cosTheta_e11.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 4
  %66 = load float, ptr %cosTheta_e11.i, align 4, !noalias !49
  %67 = load float, ptr %cosTheta_e10.i, align 4, !noalias !49
  %cmp.i.i = fcmp olt float %66, %67
  %68 = select i1 %cmp.i.i, float %66, float %67
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx, align 4, !noalias !52
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i, align 4, !noalias !52
  %agg.tmp1.sroa.0.0.copyload.i.i = load <2 x float>, ptr %second34, align 4, !noalias !52
  %agg.tmp1.sroa.2.0.copyload.i.i = load float, ptr %z.i.i124, align 4, !noalias !52
  %69 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  %70 = select <2 x i1> %69, <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp.sroa.0.0.copyload.i.i
  %cmp.i3.i.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i3.i.i.i, float %agg.tmp1.sroa.2.0.copyload.i.i, float %agg.tmp.sroa.2.0.copyload.i.i
  %pMax.i.i155 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx, i64 0, i32 1
  %agg.tmp5.sroa.0.0.copyload.i.i = load <2 x float>, ptr %pMax.i.i155, align 4, !noalias !52
  %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx, i64 0, i32 1, i32 0, i32 2
  %agg.tmp5.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i, align 4, !noalias !52
  %agg.tmp6.sroa.0.0.copyload.i.i = load <2 x float>, ptr %pMax.i115, align 4, !noalias !52
  %agg.tmp6.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4, !noalias !52
  %71 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i, %agg.tmp6.sroa.0.0.copyload.i.i
  %72 = select <2 x i1> %71, <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i, <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i
  %cmp.i3.i9.i.i = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i.i, %agg.tmp6.sroa.2.0.copyload.i.i
  %.sroa.speculated.i10.i.i = select i1 %cmp.i3.i9.i.i, float %agg.tmp6.sroa.2.0.copyload.i.i, float %agg.tmp5.sroa.2.0.copyload.i.i
  %cone.sroa.2.8.vec.extract.i = extractelement <2 x float> %65, i64 0
  %73 = load float, ptr %phi.i148, align 4, !noalias !49
  %74 = load float, ptr %phi1.i, align 4, !noalias !49
  %add.i = fadd float %73, %74
  %twoSided.i = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %idxprom, i32 5
  %75 = load i8, ptr %twoSided.i, align 4, !noalias !49
  %twoSided19.i = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %indvars.iv929, i32 1, i32 5
  %76 = load i8, ptr %twoSided19.i, align 4, !noalias !49
  %77 = or i8 %76, %75
  %or15.i = and i8 %77, 1
  %78 = fmul <2 x float> %64, %64
  %shift975 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x float> %78, %shift975
  %80 = fmul <2 x float> %65, %65
  %81 = fadd <2 x float> %80, %79
  %add3.i.i.i.i37.i = extractelement <2 x float> %81, i64 0
  %sqrt.i.i.i38.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i)
  %82 = insertelement <2 x float> poison, float %sqrt.i.i.i38.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x float> %64, %83
  %div3.i.i.i41.i = fdiv float %cone.sroa.2.8.vec.extract.i, %sqrt.i.i.i38.i
  %85 = insertelement <2 x float> %65, float %div3.i.i.i41.i, i64 0
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit:       ; preds = %if.then.i157, %if.then3.i156, %if.end4.i150
  %ref.tmp52.sroa.12.0 = phi i8 [ %ref.tmp52.sroa.12.0.copyload792, %if.then.i157 ], [ %ref.tmp52.sroa.12.0.copyload, %if.then3.i156 ], [ %or15.i, %if.end4.i150 ]
  %ref.tmp52.sroa.11.0 = phi float [ %ref.tmp52.sroa.11.0.copyload789, %if.then.i157 ], [ %ref.tmp52.sroa.11.0.copyload, %if.then3.i156 ], [ %68, %if.end4.i150 ]
  %ref.tmp52.sroa.8.0 = phi <2 x float> [ %ref.tmp52.sroa.8.0.copyload780, %if.then.i157 ], [ %ref.tmp52.sroa.8.0.copyload, %if.then3.i156 ], [ %84, %if.end4.i150 ]
  %ref.tmp52.sroa.7.0 = phi float [ %ref.tmp52.sroa.7.0.copyload777, %if.then.i157 ], [ %48, %if.then3.i156 ], [ %add.i, %if.end4.i150 ]
  %ref.tmp52.sroa.6.0 = phi float [ %ref.tmp52.sroa.6.0.copyload774, %if.then.i157 ], [ %ref.tmp52.sroa.6.0.copyload, %if.then3.i156 ], [ %.sroa.speculated.i10.i.i, %if.end4.i150 ]
  %ref.tmp52.sroa.5.0 = phi <2 x float> [ %agg.tmp.sroa.0.0.copyload.i116, %if.then.i157 ], [ %ref.tmp52.sroa.5.0.copyload, %if.then3.i156 ], [ %72, %if.end4.i150 ]
  %ref.tmp52.sroa.4.0 = phi float [ %ref.tmp52.sroa.4.0.copyload768, %if.then.i157 ], [ %ref.tmp52.sroa.4.0.copyload, %if.then3.i156 ], [ %.sroa.speculated.i.i.i, %if.end4.i150 ]
  %ref.tmp52.sroa.0.0 = phi <2 x float> [ %ref.tmp52.sroa.0.0.copyload766, %if.then.i157 ], [ %ref.tmp52.sroa.0.0.copyload, %if.then3.i156 ], [ %70, %if.end4.i150 ]
  %86 = phi <2 x float> [ %49, %if.then.i157 ], [ %51, %if.then3.i156 ], [ %85, %if.end4.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  store <2 x float> %ref.tmp52.sroa.0.0, ptr %arrayidx, align 4
  %ref.tmp52.sroa.4.0.arrayidx.sroa_idx769 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store float %ref.tmp52.sroa.4.0, ptr %ref.tmp52.sroa.4.0.arrayidx.sroa_idx769, align 4
  %ref.tmp52.sroa.5.0.arrayidx.sroa_idx772 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store <2 x float> %ref.tmp52.sroa.5.0, ptr %ref.tmp52.sroa.5.0.arrayidx.sroa_idx772, align 4
  %ref.tmp52.sroa.6.0.arrayidx.sroa_idx775 = getelementptr inbounds i8, ptr %arrayidx, i64 20
  store float %ref.tmp52.sroa.6.0, ptr %ref.tmp52.sroa.6.0.arrayidx.sroa_idx775, align 4
  store float %ref.tmp52.sroa.7.0, ptr %phi.i148, align 4
  %ref.tmp52.sroa.8.0.arrayidx.sroa_idx781 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  store <2 x float> %ref.tmp52.sroa.8.0, ptr %ref.tmp52.sroa.8.0.arrayidx.sroa_idx781, align 4
  %ref.tmp52.sroa.9.0.arrayidx.sroa_idx784 = getelementptr inbounds i8, ptr %arrayidx, i64 36
  store <2 x float> %86, ptr %ref.tmp52.sroa.9.0.arrayidx.sroa_idx784, align 4
  %ref.tmp52.sroa.11.0.arrayidx.sroa_idx790 = getelementptr inbounds i8, ptr %arrayidx, i64 44
  store float %ref.tmp52.sroa.11.0, ptr %ref.tmp52.sroa.11.0.arrayidx.sroa_idx790, align 4
  %ref.tmp52.sroa.12.0.arrayidx.sroa_idx793 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store i8 %ref.tmp52.sroa.12.0, ptr %ref.tmp52.sroa.12.0.arrayidx.sroa_idx793, align 4
  %indvars.iv.next930 = add nsw i64 %indvars.iv929, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next930 to i32
  %exitcond932.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond932.not, label %for.cond65.preheader.preheader, label %for.body31, !llvm.loop !55

for.cond65.preheader.preheader:                   ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit, %for.cond29.preheader
  br label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %for.cond65.preheader.preheader, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ 0, %for.cond65.preheader.preheader ]
  %indvars.iv939 = phi i64 [ %indvars.iv.next940, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ 1, %for.cond65.preheader.preheader ]
  %b1.sroa.35.1892 = phi float [ %ref.tmp78.sroa.10.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b1.sroa.35.0909, %for.cond65.preheader.preheader ]
  %b1.sroa.41.1891 = phi float [ %ref.tmp78.sroa.11.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b1.sroa.41.0908, %for.cond65.preheader.preheader ]
  %b0.sroa.35.1889 = phi float [ %ref.tmp68.sroa.10.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b0.sroa.35.0901, %for.cond65.preheader.preheader ]
  %b0.sroa.41.1888 = phi float [ %ref.tmp68.sroa.11.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b0.sroa.41.0900, %for.cond65.preheader.preheader ]
  br label %for.body67

for.body67:                                       ; preds = %for.cond65.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286
  %indvars.iv933 = phi i64 [ 0, %for.cond65.preheader ], [ %indvars.iv.next934, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.0.2863 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.cond65.preheader ], [ %ref.tmp68.sroa.0.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.6.0862 = phi float [ 0x47EFFFFFE0000000, %for.cond65.preheader ], [ %ref.tmp68.sroa.4.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.11.2861 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.cond65.preheader ], [ %ref.tmp68.sroa.5.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.18.0860 = phi float [ 0xC7EFFFFFE0000000, %for.cond65.preheader ], [ %ref.tmp68.sroa.6.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.29.2859 = phi <2 x float> [ zeroinitializer, %for.cond65.preheader ], [ %ref.tmp68.sroa.8.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.32.2858 = phi float [ 0.000000e+00, %for.cond65.preheader ], [ %ref.tmp68.sroa.9.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.35.2857 = phi float [ %b0.sroa.35.1889, %for.cond65.preheader ], [ %ref.tmp68.sroa.10.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.41.2856 = phi float [ %b0.sroa.41.1888, %for.cond65.preheader ], [ %ref.tmp68.sroa.11.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.23.2854 = phi float [ 0.000000e+00, %for.cond65.preheader ], [ %ref.tmp68.sroa.7.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %arrayidx70 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i170)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i171)
  %cmp.i173 = fcmp oeq float %b0.sroa.23.2854, 0.000000e+00
  br i1 %cmp.i173, label %if.then.i285, label %if.end.i174

if.then.i285:                                     ; preds = %for.body67
  %ref.tmp68.sroa.0.0.copyload707 = load <2 x float>, ptr %arrayidx70, align 4
  %ref.tmp68.sroa.4.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 8
  %ref.tmp68.sroa.4.0.copyload709 = load float, ptr %ref.tmp68.sroa.4.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.5.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 12
  %ref.tmp68.sroa.5.0.copyload712 = load <2 x float>, ptr %ref.tmp68.sroa.5.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.6.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 20
  %ref.tmp68.sroa.6.0.copyload715 = load float, ptr %ref.tmp68.sroa.6.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.7.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 24
  %ref.tmp68.sroa.7.0.copyload718 = load float, ptr %ref.tmp68.sroa.7.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.8.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 28
  %ref.tmp68.sroa.8.0.copyload721 = load <2 x float>, ptr %ref.tmp68.sroa.8.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.9.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 36
  %ref.tmp68.sroa.9.0.copyload724 = load float, ptr %ref.tmp68.sroa.9.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.10.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 40
  %ref.tmp68.sroa.10.0.copyload727 = load float, ptr %ref.tmp68.sroa.10.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.11.0.arrayidx70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx70, i64 44
  %ref.tmp68.sroa.11.0.copyload730 = load float, ptr %ref.tmp68.sroa.11.0.arrayidx70.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286

if.end.i174:                                      ; preds = %for.body67
  %phi1.i175 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933, i32 1
  %87 = load float, ptr %phi1.i175, align 4, !noalias !56
  %cmp2.i176 = fcmp oeq float %87, 0.000000e+00
  br i1 %cmp2.i176, label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286, label %if.end4.i177

if.end4.i177:                                     ; preds = %if.end.i174
  %88 = fmul <2 x float> %b0.sroa.29.2859, %b0.sroa.29.2859
  %shift976 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x float> %88, %shift976
  %add.i.i.i.i.i187 = extractelement <2 x float> %89, i64 0
  %mul.i2.i.i.i.i.i188 = fmul float %b0.sroa.32.2858, %b0.sroa.32.2858
  %add3.i.i.i.i.i189 = fadd float %mul.i2.i.i.i.i.i188, %add.i.i.i.i.i187
  %sqrt.i.i.i.i190 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i189)
  %90 = insertelement <2 x float> poison, float %sqrt.i.i.i.i190, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %b0.sroa.29.2859, %91
  %div3.i.i.i.i193 = fdiv float %b0.sroa.32.2858, %sqrt.i.i.i.i190
  store <2 x float> %92, ptr %ref.tmp.i170, align 8, !noalias !56
  store float %div3.i.i.i.i193, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i196, align 8, !noalias !56
  store float %b0.sroa.35.2857, ptr %cosTheta3.i.i197, align 4, !noalias !56
  %w7.i198 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933, i32 2
  %agg.tmp6.sroa.0.0.copyload.i199 = load <2 x float>, ptr %w7.i198, align 4, !noalias !56
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i200 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933, i32 2, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i201 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i200, align 4, !noalias !56
  %cosTheta_o8.i202 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933, i32 3
  %93 = load float, ptr %cosTheta_o8.i202, align 4, !noalias !56
  %94 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i199, %agg.tmp6.sroa.0.0.copyload.i199
  %shift977 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x float> %94, %shift977
  %add.i.i.i.i20.i207 = extractelement <2 x float> %95, i64 0
  %mul.i2.i.i.i.i21.i208 = fmul float %agg.tmp6.sroa.2.0.copyload.i201, %agg.tmp6.sroa.2.0.copyload.i201
  %add3.i.i.i.i22.i209 = fadd float %mul.i2.i.i.i.i21.i208, %add.i.i.i.i20.i207
  %sqrt.i.i.i23.i210 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i209)
  %96 = insertelement <2 x float> poison, float %sqrt.i.i.i23.i210, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x float> %agg.tmp6.sroa.0.0.copyload.i199, %97
  %div3.i.i.i26.i213 = fdiv float %agg.tmp6.sroa.2.0.copyload.i201, %sqrt.i.i.i23.i210
  store <2 x float> %98, ptr %ref.tmp5.i171, align 8, !noalias !56
  store float %div3.i.i.i26.i213, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i216, align 8, !noalias !56
  store float %93, ptr %cosTheta3.i30.i217, align 4, !noalias !56
  %call.i218 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i170, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i171), !noalias !56
  %99 = extractvalue { <2 x float>, <2 x float> } %call.i218, 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call.i218, 1
  %cone.sroa.2.12.vec.extract.i219 = extractelement <2 x float> %100, i64 1
  %cosTheta_e11.i221 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv933, i32 4
  %101 = load float, ptr %cosTheta_e11.i221, align 4, !noalias !56
  %cmp.i.i222 = fcmp olt float %101, %b0.sroa.41.2856
  %102 = select i1 %cmp.i.i222, float %101, float %b0.sroa.41.2856
  %agg.tmp1.sroa.0.0.copyload.i.i226 = load <2 x float>, ptr %arrayidx70, align 4, !noalias !59
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i227 = getelementptr inbounds i8, ptr %arrayidx70, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i228 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i227, align 4, !noalias !59
  %103 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i226, %b0.sroa.0.2863
  %104 = select <2 x i1> %103, <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i226, <2 x float> %b0.sroa.0.2863
  %cmp.i3.i.i.i235 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i228, %b0.sroa.6.0862
  %.sroa.speculated.i.i.i236 = select i1 %cmp.i3.i.i.i235, float %agg.tmp1.sroa.2.0.copyload.i.i228, float %b0.sroa.6.0862
  %pMax7.i.i243 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx70, i64 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i.i244 = load <2 x float>, ptr %pMax7.i.i243, align 4, !noalias !59
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i245 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx70, i64 0, i32 1, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i.i246 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i245, align 4, !noalias !59
  %105 = fcmp olt <2 x float> %b0.sroa.11.2861, %agg.tmp6.sroa.0.0.copyload.i.i244
  %106 = select <2 x i1> %105, <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i244, <2 x float> %b0.sroa.11.2861
  %cmp.i3.i9.i.i253 = fcmp olt float %b0.sroa.18.0860, %agg.tmp6.sroa.2.0.copyload.i.i246
  %.sroa.speculated.i10.i.i254 = select i1 %cmp.i3.i9.i.i253, float %agg.tmp6.sroa.2.0.copyload.i.i246, float %b0.sroa.18.0860
  %cone.sroa.2.8.vec.extract.i257 = extractelement <2 x float> %100, i64 0
  %107 = load float, ptr %phi1.i175, align 4, !noalias !56
  %add.i258 = fadd float %b0.sroa.23.2854, %107
  %108 = fmul <2 x float> %99, %99
  %shift978 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x float> %108, %shift978
  %110 = fmul <2 x float> %100, %100
  %111 = fadd <2 x float> %110, %109
  %add3.i.i.i.i37.i273 = extractelement <2 x float> %111, i64 0
  %sqrt.i.i.i38.i274 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i273)
  %112 = insertelement <2 x float> poison, float %sqrt.i.i.i38.i274, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %99, %113
  %div3.i.i.i41.i277 = fdiv float %cone.sroa.2.8.vec.extract.i257, %sqrt.i.i.i38.i274
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286:    ; preds = %if.end.i174, %if.then.i285, %if.end4.i177
  %ref.tmp68.sroa.11.0 = phi float [ %ref.tmp68.sroa.11.0.copyload730, %if.then.i285 ], [ %102, %if.end4.i177 ], [ %b0.sroa.41.2856, %if.end.i174 ]
  %ref.tmp68.sroa.10.0 = phi float [ %ref.tmp68.sroa.10.0.copyload727, %if.then.i285 ], [ %cone.sroa.2.12.vec.extract.i219, %if.end4.i177 ], [ %b0.sroa.35.2857, %if.end.i174 ]
  %ref.tmp68.sroa.9.0 = phi float [ %ref.tmp68.sroa.9.0.copyload724, %if.then.i285 ], [ %div3.i.i.i41.i277, %if.end4.i177 ], [ %b0.sroa.32.2858, %if.end.i174 ]
  %ref.tmp68.sroa.8.0 = phi <2 x float> [ %ref.tmp68.sroa.8.0.copyload721, %if.then.i285 ], [ %114, %if.end4.i177 ], [ %b0.sroa.29.2859, %if.end.i174 ]
  %ref.tmp68.sroa.7.0 = phi float [ %ref.tmp68.sroa.7.0.copyload718, %if.then.i285 ], [ %add.i258, %if.end4.i177 ], [ %b0.sroa.23.2854, %if.end.i174 ]
  %ref.tmp68.sroa.6.0 = phi float [ %ref.tmp68.sroa.6.0.copyload715, %if.then.i285 ], [ %.sroa.speculated.i10.i.i254, %if.end4.i177 ], [ %b0.sroa.18.0860, %if.end.i174 ]
  %ref.tmp68.sroa.5.0 = phi <2 x float> [ %ref.tmp68.sroa.5.0.copyload712, %if.then.i285 ], [ %106, %if.end4.i177 ], [ %b0.sroa.11.2861, %if.end.i174 ]
  %ref.tmp68.sroa.4.0 = phi float [ %ref.tmp68.sroa.4.0.copyload709, %if.then.i285 ], [ %.sroa.speculated.i.i.i236, %if.end4.i177 ], [ %b0.sroa.6.0862, %if.end.i174 ]
  %ref.tmp68.sroa.0.0 = phi <2 x float> [ %ref.tmp68.sroa.0.0.copyload707, %if.then.i285 ], [ %104, %if.end4.i177 ], [ %b0.sroa.0.2863, %if.end.i174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i170)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i171)
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next934, %indvars.iv939
  br i1 %exitcond938.not, label %for.body77.preheader, label %for.body67, !llvm.loop !62

for.body77.preheader:                             ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403
  %indvars.iv941 = phi i64 [ %indvars.iv939, %for.body77.preheader ], [ %indvars.iv.next942, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.0.2875 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body77.preheader ], [ %ref.tmp78.sroa.0.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.6.0874 = phi float [ 0x47EFFFFFE0000000, %for.body77.preheader ], [ %ref.tmp78.sroa.4.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.11.2873 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body77.preheader ], [ %ref.tmp78.sroa.5.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.18.0872 = phi float [ 0xC7EFFFFFE0000000, %for.body77.preheader ], [ %ref.tmp78.sroa.6.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.29.2871 = phi <2 x float> [ zeroinitializer, %for.body77.preheader ], [ %ref.tmp78.sroa.8.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.32.2870 = phi float [ 0.000000e+00, %for.body77.preheader ], [ %ref.tmp78.sroa.9.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.35.2869 = phi float [ %b1.sroa.35.1892, %for.body77.preheader ], [ %ref.tmp78.sroa.10.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.41.2868 = phi float [ %b1.sroa.41.1891, %for.body77.preheader ], [ %ref.tmp78.sroa.11.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.23.2866 = phi float [ 0.000000e+00, %for.body77.preheader ], [ %ref.tmp78.sroa.7.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %arrayidx80 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i288)
  %cmp.i290 = fcmp oeq float %b1.sroa.23.2866, 0.000000e+00
  br i1 %cmp.i290, label %if.then.i402, label %if.end.i291

if.then.i402:                                     ; preds = %for.body77
  %ref.tmp78.sroa.0.0.copyload678 = load <2 x float>, ptr %arrayidx80, align 4
  %ref.tmp78.sroa.4.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 8
  %ref.tmp78.sroa.4.0.copyload680 = load float, ptr %ref.tmp78.sroa.4.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.5.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 12
  %ref.tmp78.sroa.5.0.copyload683 = load <2 x float>, ptr %ref.tmp78.sroa.5.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.6.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 20
  %ref.tmp78.sroa.6.0.copyload686 = load float, ptr %ref.tmp78.sroa.6.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.7.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 24
  %ref.tmp78.sroa.7.0.copyload689 = load float, ptr %ref.tmp78.sroa.7.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.8.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 28
  %ref.tmp78.sroa.8.0.copyload692 = load <2 x float>, ptr %ref.tmp78.sroa.8.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.9.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 36
  %ref.tmp78.sroa.9.0.copyload695 = load float, ptr %ref.tmp78.sroa.9.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.10.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 40
  %ref.tmp78.sroa.10.0.copyload698 = load float, ptr %ref.tmp78.sroa.10.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.11.0.arrayidx80.sroa_idx = getelementptr inbounds i8, ptr %arrayidx80, i64 44
  %ref.tmp78.sroa.11.0.copyload701 = load float, ptr %ref.tmp78.sroa.11.0.arrayidx80.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403

if.end.i291:                                      ; preds = %for.body77
  %phi1.i292 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941, i32 1
  %115 = load float, ptr %phi1.i292, align 4, !noalias !63
  %cmp2.i293 = fcmp oeq float %115, 0.000000e+00
  br i1 %cmp2.i293, label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403, label %if.end4.i294

if.end4.i294:                                     ; preds = %if.end.i291
  %116 = fmul <2 x float> %b1.sroa.29.2871, %b1.sroa.29.2871
  %shift979 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x float> %116, %shift979
  %add.i.i.i.i.i304 = extractelement <2 x float> %117, i64 0
  %mul.i2.i.i.i.i.i305 = fmul float %b1.sroa.32.2870, %b1.sroa.32.2870
  %add3.i.i.i.i.i306 = fadd float %mul.i2.i.i.i.i.i305, %add.i.i.i.i.i304
  %sqrt.i.i.i.i307 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i306)
  %118 = insertelement <2 x float> poison, float %sqrt.i.i.i.i307, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fdiv <2 x float> %b1.sroa.29.2871, %119
  %div3.i.i.i.i310 = fdiv float %b1.sroa.32.2870, %sqrt.i.i.i.i307
  store <2 x float> %120, ptr %ref.tmp.i287, align 8, !noalias !63
  store float %div3.i.i.i.i310, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i313, align 8, !noalias !63
  store float %b1.sroa.35.2869, ptr %cosTheta3.i.i314, align 4, !noalias !63
  %w7.i315 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941, i32 2
  %agg.tmp6.sroa.0.0.copyload.i316 = load <2 x float>, ptr %w7.i315, align 4, !noalias !63
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i317 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941, i32 2, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i318 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i317, align 4, !noalias !63
  %cosTheta_o8.i319 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941, i32 3
  %121 = load float, ptr %cosTheta_o8.i319, align 4, !noalias !63
  %122 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i316, %agg.tmp6.sroa.0.0.copyload.i316
  %shift980 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x float> %122, %shift980
  %add.i.i.i.i20.i324 = extractelement <2 x float> %123, i64 0
  %mul.i2.i.i.i.i21.i325 = fmul float %agg.tmp6.sroa.2.0.copyload.i318, %agg.tmp6.sroa.2.0.copyload.i318
  %add3.i.i.i.i22.i326 = fadd float %mul.i2.i.i.i.i21.i325, %add.i.i.i.i20.i324
  %sqrt.i.i.i23.i327 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i326)
  %124 = insertelement <2 x float> poison, float %sqrt.i.i.i23.i327, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fdiv <2 x float> %agg.tmp6.sroa.0.0.copyload.i316, %125
  %div3.i.i.i26.i330 = fdiv float %agg.tmp6.sroa.2.0.copyload.i318, %sqrt.i.i.i23.i327
  store <2 x float> %126, ptr %ref.tmp5.i288, align 8, !noalias !63
  store float %div3.i.i.i26.i330, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i333, align 8, !noalias !63
  store float %121, ptr %cosTheta3.i30.i334, align 4, !noalias !63
  %call.i335 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i287, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i288), !noalias !63
  %127 = extractvalue { <2 x float>, <2 x float> } %call.i335, 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call.i335, 1
  %cone.sroa.2.12.vec.extract.i336 = extractelement <2 x float> %128, i64 1
  %cosTheta_e11.i338 = getelementptr inbounds [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv941, i32 4
  %129 = load float, ptr %cosTheta_e11.i338, align 4, !noalias !63
  %cmp.i.i339 = fcmp olt float %129, %b1.sroa.41.2868
  %130 = select i1 %cmp.i.i339, float %129, float %b1.sroa.41.2868
  %agg.tmp1.sroa.0.0.copyload.i.i343 = load <2 x float>, ptr %arrayidx80, align 4, !noalias !66
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i344 = getelementptr inbounds i8, ptr %arrayidx80, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i345 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i344, align 4, !noalias !66
  %131 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i343, %b1.sroa.0.2875
  %132 = select <2 x i1> %131, <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i343, <2 x float> %b1.sroa.0.2875
  %cmp.i3.i.i.i352 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i345, %b1.sroa.6.0874
  %.sroa.speculated.i.i.i353 = select i1 %cmp.i3.i.i.i352, float %agg.tmp1.sroa.2.0.copyload.i.i345, float %b1.sroa.6.0874
  %pMax7.i.i360 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx80, i64 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i.i361 = load <2 x float>, ptr %pMax7.i.i360, align 4, !noalias !66
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i362 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %arrayidx80, i64 0, i32 1, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i.i363 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i362, align 4, !noalias !66
  %133 = fcmp olt <2 x float> %b1.sroa.11.2873, %agg.tmp6.sroa.0.0.copyload.i.i361
  %134 = select <2 x i1> %133, <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i361, <2 x float> %b1.sroa.11.2873
  %cmp.i3.i9.i.i370 = fcmp olt float %b1.sroa.18.0872, %agg.tmp6.sroa.2.0.copyload.i.i363
  %.sroa.speculated.i10.i.i371 = select i1 %cmp.i3.i9.i.i370, float %agg.tmp6.sroa.2.0.copyload.i.i363, float %b1.sroa.18.0872
  %cone.sroa.2.8.vec.extract.i374 = extractelement <2 x float> %128, i64 0
  %135 = load float, ptr %phi1.i292, align 4, !noalias !63
  %add.i375 = fadd float %b1.sroa.23.2866, %135
  %136 = fmul <2 x float> %127, %127
  %shift981 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x float> %136, %shift981
  %138 = fmul <2 x float> %128, %128
  %139 = fadd <2 x float> %138, %137
  %add3.i.i.i.i37.i390 = extractelement <2 x float> %139, i64 0
  %sqrt.i.i.i38.i391 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i390)
  %140 = insertelement <2 x float> poison, float %sqrt.i.i.i38.i391, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fdiv <2 x float> %127, %141
  %div3.i.i.i41.i394 = fdiv float %cone.sroa.2.8.vec.extract.i374, %sqrt.i.i.i38.i391
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403:    ; preds = %if.end.i291, %if.then.i402, %if.end4.i294
  %ref.tmp78.sroa.11.0 = phi float [ %ref.tmp78.sroa.11.0.copyload701, %if.then.i402 ], [ %130, %if.end4.i294 ], [ %b1.sroa.41.2868, %if.end.i291 ]
  %ref.tmp78.sroa.10.0 = phi float [ %ref.tmp78.sroa.10.0.copyload698, %if.then.i402 ], [ %cone.sroa.2.12.vec.extract.i336, %if.end4.i294 ], [ %b1.sroa.35.2869, %if.end.i291 ]
  %ref.tmp78.sroa.9.0 = phi float [ %ref.tmp78.sroa.9.0.copyload695, %if.then.i402 ], [ %div3.i.i.i41.i394, %if.end4.i294 ], [ %b1.sroa.32.2870, %if.end.i291 ]
  %ref.tmp78.sroa.8.0 = phi <2 x float> [ %ref.tmp78.sroa.8.0.copyload692, %if.then.i402 ], [ %142, %if.end4.i294 ], [ %b1.sroa.29.2871, %if.end.i291 ]
  %ref.tmp78.sroa.7.0 = phi float [ %ref.tmp78.sroa.7.0.copyload689, %if.then.i402 ], [ %add.i375, %if.end4.i294 ], [ %b1.sroa.23.2866, %if.end.i291 ]
  %ref.tmp78.sroa.6.0 = phi float [ %ref.tmp78.sroa.6.0.copyload686, %if.then.i402 ], [ %.sroa.speculated.i10.i.i371, %if.end4.i294 ], [ %b1.sroa.18.0872, %if.end.i291 ]
  %ref.tmp78.sroa.5.0 = phi <2 x float> [ %ref.tmp78.sroa.5.0.copyload683, %if.then.i402 ], [ %134, %if.end4.i294 ], [ %b1.sroa.11.2873, %if.end.i291 ]
  %ref.tmp78.sroa.4.0 = phi float [ %ref.tmp78.sroa.4.0.copyload680, %if.then.i402 ], [ %.sroa.speculated.i.i.i353, %if.end4.i294 ], [ %b1.sroa.6.0874, %if.end.i291 ]
  %ref.tmp78.sroa.0.0 = phi <2 x float> [ %ref.tmp78.sroa.0.0.copyload678, %if.then.i402 ], [ %132, %if.end4.i294 ], [ %b1.sroa.0.2875, %if.end.i291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i288)
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next942, 12
  br i1 %exitcond943.not, label %for.end83, label %for.body77, !llvm.loop !69

for.end83:                                        ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403
  %call.i.i = call noundef float @acosf(float noundef %ref.tmp68.sroa.10.0) #20
  %call.i12.i = call noundef float @acosf(float noundef %ref.tmp68.sroa.11.0) #20
  %add.i405 = fadd float %call.i.i, %call.i12.i
  %cmp.i.i406 = fcmp ogt float %add.i405, 0x400921FB60000000
  %.sroa.speculated.i = select i1 %cmp.i.i406, float 0x400921FB60000000, float %add.i405
  %mul9.i = fmul float %.sroa.speculated.i, 2.000000e+00
  %sub12.i = fsub float %call.i.i, %mul9.i
  %call.i13.i = call noundef float @cosf(float noundef %sub12.i) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i.i)
  store <2 x float> %23, ptr %ref.tmp.i.i, align 8
  store float %sub6.i.i.i, ptr %arrayinit.element1.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.end83
  %143 = phi float [ %145, %while.body.i.i.i.i ], [ %29, %for.end83 ]
  %incdec.ptr11.i.i.idx.i.i = phi i64 [ %incdec.ptr11.i.i.add.i.i, %while.body.i.i.i.i ], [ 4, %for.end83 ]
  %__result.010.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %ref.tmp.i.i, %for.end83 ]
  %incdec.ptr11.i.i.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 %incdec.ptr11.i.i.idx.i.i
  %144 = load float, ptr %incdec.ptr11.i.i.ptr.i.i, align 4
  %cmp.i.i.i.i.i413 = fcmp olt float %143, %144
  %145 = select i1 %cmp.i.i.i.i.i413, float %144, float %143
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i413, ptr %incdec.ptr11.i.i.ptr.i.i, ptr %__result.010.i.i.i.i
  %incdec.ptr11.i.i.add.i.i = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i, 4
  %cmp1.not.i.i.i.i = icmp eq i64 %incdec.ptr11.i.i.add.i.i, 12
  br i1 %cmp1.not.i.i.i.i, label %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i, label %while.body.i.i.i.i, !llvm.loop !70

_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i: ; preds = %while.body.i.i.i.i
  %146 = load float, ptr %spec.select.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i.i)
  switch i32 %dim.0914, label %if.end4.i.i [
    i32 0, label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit
    i32 1, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit

if.end4.i.i:                                      ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit

_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit: ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.sroa.speculated.i = phi float [ %30, %if.then3.i.i ], [ %sub6.i.i.i, %if.end4.i.i ], [ %29, %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i ]
  %sub8.i = fsub float 1.000000e+00, %ref.tmp68.sroa.10.0
  %mul.i414 = fmul float %sub8.i, 0x401921FB60000000
  %mul.i.i = fmul float %ref.tmp68.sroa.10.0, %ref.tmp68.sroa.10.0
  %sub.i415 = fsub float 1.000000e+00, %mul.i.i
  %cmp.i.i.i416 = fcmp ogt float %sub.i415, 0.000000e+00
  %.sroa.speculated.i.i417 = select i1 %cmp.i.i.i416, float %sub.i415, float 0.000000e+00
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i417)
  %mul10.i = fmul float %sqrt.i.i, %mul9.i
  %sub14.i = fsub float %mul10.i, %call.i13.i
  %mul15.i = fmul float %call.i.i, 2.000000e+00
  %mul16.i = fmul float %sqrt.i.i, %mul15.i
  %sub17.i = fsub float %sub14.i, %mul16.i
  %add19.i = fadd float %ref.tmp68.sroa.10.0, %sub17.i
  %mul20.i = fmul float %add19.i, 0x3FF921FB60000000
  %add21.i = fadd float %mul.i414, %mul20.i
  %mul30.i = fmul float %ref.tmp68.sroa.7.0, %add21.i
  %147 = fsub <2 x float> %ref.tmp68.sroa.5.0, %ref.tmp68.sroa.0.0
  %sub.i.i.i.i = extractelement <2 x float> %147, i64 0
  %148 = fsub <2 x float> %ref.tmp68.sroa.5.0, %ref.tmp68.sroa.0.0
  %sub4.i.i.i.i = extractelement <2 x float> %148, i64 1
  %sub6.i.i.i.i = fsub float %ref.tmp68.sroa.6.0, %ref.tmp68.sroa.4.0
  %mul.i29.i = fmul float %sub.i.i.i.i, %sub4.i.i.i.i
  %mul3.i.i = fmul float %sub6.i.i.i.i, %sub.i.i.i.i
  %add.i.i422 = fadd float %mul.i29.i, %mul3.i.i
  %mul6.i.i = fmul float %sub6.i.i.i.i, %sub4.i.i.i.i
  %add7.i.i = fadd float %mul6.i.i, %add.i.i422
  %mul8.i.i = fmul float %add7.i.i, 2.000000e+00
  %call.i.i425 = call noundef float @acosf(float noundef %ref.tmp78.sroa.10.0) #20
  %call.i12.i427 = call noundef float @acosf(float noundef %ref.tmp78.sroa.11.0) #20
  %add.i428 = fadd float %call.i.i425, %call.i12.i427
  %cmp.i.i429 = fcmp ogt float %add.i428, 0x400921FB60000000
  %.sroa.speculated.i430 = select i1 %cmp.i.i429, float 0x400921FB60000000, float %add.i428
  %mul9.i431 = fmul float %.sroa.speculated.i430, 2.000000e+00
  %sub12.i432 = fsub float %call.i.i425, %mul9.i431
  %call.i13.i433 = call noundef float @cosf(float noundef %sub12.i432) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i.i423)
  store <2 x float> %23, ptr %ref.tmp.i.i423, align 8
  store float %sub6.i.i.i, ptr %arrayinit.element1.i.i446, align 8
  br label %while.body.i.i.i.i447

while.body.i.i.i.i447:                            ; preds = %while.body.i.i.i.i447, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit
  %149 = phi float [ %151, %while.body.i.i.i.i447 ], [ %29, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %incdec.ptr11.i.i.idx.i.i448 = phi i64 [ %incdec.ptr11.i.i.add.i.i453, %while.body.i.i.i.i447 ], [ 4, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %__result.010.i.i.i.i449 = phi ptr [ %spec.select.i.i.i.i452, %while.body.i.i.i.i447 ], [ %ref.tmp.i.i423, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %incdec.ptr11.i.i.ptr.i.i450 = getelementptr inbounds i8, ptr %ref.tmp.i.i423, i64 %incdec.ptr11.i.i.idx.i.i448
  %150 = load float, ptr %incdec.ptr11.i.i.ptr.i.i450, align 4
  %cmp.i.i.i.i.i451 = fcmp olt float %149, %150
  %151 = select i1 %cmp.i.i.i.i.i451, float %150, float %149
  %spec.select.i.i.i.i452 = select i1 %cmp.i.i.i.i.i451, ptr %incdec.ptr11.i.i.ptr.i.i450, ptr %__result.010.i.i.i.i449
  %incdec.ptr11.i.i.add.i.i453 = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i448, 4
  %cmp1.not.i.i.i.i454 = icmp eq i64 %incdec.ptr11.i.i.add.i.i453, 12
  br i1 %cmp1.not.i.i.i.i454, label %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455, label %while.body.i.i.i.i447, !llvm.loop !70

_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455: ; preds = %while.body.i.i.i.i447
  %div.i418 = fdiv float %146, %retval.0.i.sroa.speculated.i
  %mul31.i = fmul float %mul30.i, %div.i418
  %mul34.i = fmul float %mul8.i.i, %mul31.i
  %152 = load float, ptr %spec.select.i.i.i.i452, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i.i423)
  switch i32 %dim.0914, label %if.end4.i.i495 [
    i32 0, label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496
    i32 1, label %if.then3.i.i456
  ]

if.then3.i.i456:                                  ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496

if.end4.i.i495:                                   ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496

_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496: ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455, %if.then3.i.i456, %if.end4.i.i495
  %retval.0.i.sroa.speculated.i457 = phi float [ %31, %if.then3.i.i456 ], [ %sub6.i.i.i, %if.end4.i.i495 ], [ %29, %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455 ]
  %sub8.i458 = fsub float 1.000000e+00, %ref.tmp78.sroa.10.0
  %mul.i459 = fmul float %sub8.i458, 0x401921FB60000000
  %mul.i.i460 = fmul float %ref.tmp78.sroa.10.0, %ref.tmp78.sroa.10.0
  %sub.i461 = fsub float 1.000000e+00, %mul.i.i460
  %cmp.i.i.i462 = fcmp ogt float %sub.i461, 0.000000e+00
  %.sroa.speculated.i.i463 = select i1 %cmp.i.i.i462, float %sub.i461, float 0.000000e+00
  %sqrt.i.i464 = call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i463)
  %mul10.i465 = fmul float %sqrt.i.i464, %mul9.i431
  %sub14.i466 = fsub float %mul10.i465, %call.i13.i433
  %mul15.i467 = fmul float %call.i.i425, 2.000000e+00
  %mul16.i468 = fmul float %sqrt.i.i464, %mul15.i467
  %sub17.i469 = fsub float %sub14.i466, %mul16.i468
  %add19.i470 = fadd float %ref.tmp78.sroa.10.0, %sub17.i469
  %mul20.i471 = fmul float %add19.i470, 0x3FF921FB60000000
  %add21.i472 = fadd float %mul.i459, %mul20.i471
  %div.i473 = fdiv float %152, %retval.0.i.sroa.speculated.i457
  %mul30.i475 = fmul float %ref.tmp78.sroa.7.0, %add21.i472
  %mul31.i476 = fmul float %mul30.i475, %div.i473
  %sub6.i.i.i.i487 = fsub float %ref.tmp78.sroa.6.0, %ref.tmp78.sroa.4.0
  %153 = fsub <2 x float> %ref.tmp78.sroa.5.0, %ref.tmp78.sroa.0.0
  %shift982 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fmul <2 x float> %153, %shift982
  %155 = insertelement <2 x float> poison, float %sub6.i.i.i.i487, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %156, %153
  %158 = fadd <2 x float> %154, %157
  %shift983 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x float> %shift983, %158
  %add7.i.i492 = extractelement <2 x float> %159, i64 0
  %mul8.i.i493 = fmul float %add7.i.i492, 2.000000e+00
  %mul34.i494 = fmul float %mul8.i.i493, %mul31.i476
  %add86 = fadd float %mul34.i, %mul34.i494
  %arrayidx88 = getelementptr inbounds [11 x float], ptr %cost, i64 0, i64 %indvars.iv944
  store float %add86, ptr %arrayidx88, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next945, 11
  br i1 %exitcond946.not, label %for.body95, label %for.cond65.preheader, !llvm.loop !71

for.body95:                                       ; preds = %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496, %for.body95
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %for.body95 ], [ 1, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCost.1896 = phi float [ %minCost.2, %for.body95 ], [ %minCost.0917, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCostSplitBucket.1895 = phi i32 [ %minCostSplitBucket.2, %for.body95 ], [ %minCostSplitBucket.0916, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCostSplitDim.1894 = phi i32 [ %minCostSplitDim.2, %for.body95 ], [ %minCostSplitDim.0915, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %arrayidx97 = getelementptr inbounds [11 x float], ptr %cost, i64 0, i64 %indvars.iv947
  %160 = load float, ptr %arrayidx97, align 4
  %cmp98 = fcmp ogt float %160, 0.000000e+00
  %cmp101 = fcmp olt float %160, %minCost.1896
  %or.cond = select i1 %cmp98, i1 %cmp101, i1 false
  %minCostSplitDim.2 = select i1 %or.cond, i32 %dim.0914, i32 %minCostSplitDim.1894
  %161 = trunc i64 %indvars.iv947 to i32
  %minCostSplitBucket.2 = select i1 %or.cond, i32 %161, i32 %minCostSplitBucket.1895
  %minCost.2 = select i1 %or.cond, float %160, float %minCost.1896
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next948, 11
  br i1 %exitcond950.not, label %for.inc109, label %for.body95, !llvm.loop !72

for.inc109:                                       ; preds = %for.body95, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110
  %b0.sroa.41.3 = phi float [ %b0.sroa.41.0900, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp68.sroa.11.0, %for.body95 ]
  %b0.sroa.35.3 = phi float [ %b0.sroa.35.0901, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp68.sroa.10.0, %for.body95 ]
  %b1.sroa.41.3 = phi float [ %b1.sroa.41.0908, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp78.sroa.11.0, %for.body95 ]
  %b1.sroa.35.3 = phi float [ %b1.sroa.35.0909, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp78.sroa.10.0, %for.body95 ]
  %minCostSplitDim.3 = phi i32 [ %minCostSplitDim.0915, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCostSplitDim.2, %for.body95 ]
  %minCostSplitBucket.3 = phi i32 [ %minCostSplitBucket.0916, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCostSplitBucket.2, %for.body95 ]
  %minCost.3 = phi float [ %minCost.0917, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCost.2, %for.body95 ]
  %inc110 = add nuw nsw i32 %dim.0914, 1
  %exitcond951.not = icmp eq i32 %inc110, 3
  br i1 %exitcond951.not, label %for.end111, label %for.body22, !llvm.loop !73

for.end111:                                       ; preds = %for.inc109
  %cmp112 = icmp eq i32 %minCostSplitDim.3, -1
  br i1 %cmp112, label %if.then113, label %if.else

if.then113:                                       ; preds = %for.end111
  %add114 = add nsw i32 %end, %start
  %div = sdiv i32 %add114, 2
  br label %if.end132

if.else:                                          ; preds = %for.end111
  %162 = load ptr, ptr %bvhLights, align 8
  %add.ptr.i497 = getelementptr inbounds %"struct.std::pair", ptr %162, i64 %.pre-phi
  %163 = sext i32 %end to i64
  %164 = getelementptr %"struct.std::pair", ptr %162, i64 %163
  %cmp7376.i.i = icmp eq ptr %add.ptr.i497, %164
  br i1 %cmp7376.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.lr.ph.i.i.preheader

if.else.lr.ph.i.i.preheader:                      ; preds = %if.else
  %165 = select i1 %cmp.i139, <2 x float> %26, <2 x float> <float 1.000000e+00, float poison>
  %166 = select i1 %cmp.i139, <2 x float> %26, <2 x float> <float 1.000000e+00, float poison>
  br label %if.else.lr.ph.i.i

if.else.lr.ph.i.i:                                ; preds = %if.else.lr.ph.i.i.preheader, %while.end18.i.i
  %__last.addr.078.i.i = phi ptr [ %__last.addr.1.i.i, %while.end18.i.i ], [ %164, %if.else.lr.ph.i.i.preheader ]
  %__first.addr.077.i.i = phi ptr [ %incdec.ptr19.i.i, %while.end18.i.i ], [ %add.ptr.i497, %if.else.lr.ph.i.i.preheader ]
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then3.i.i510, %if.else.lr.ph.i.i
  %__first.addr.174.i.i = phi ptr [ %__first.addr.077.i.i, %if.else.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.then3.i.i510 ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 0, i32 1
  %pMax.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 0, i32 1, i32 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %pMax.i.i.i.i, align 4
  %167 = load <2 x float>, ptr %second.i.i.i, align 4
  %168 = fadd <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i, %167
  %169 = fmul <2 x float> %168, <float 5.000000e-01, float 5.000000e-01>
  %170 = fsub <2 x float> %169, %centroidBounds.sroa.0.0.lcssa
  %sel987 = fdiv <2 x float> %170, %165
  %retval.sroa.0.0.i.i.i.i = shufflevector <2 x float> %sel987, <2 x float> %170, <2 x i32> <i32 0, i32 3>
  %retval.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %170, i64 1
  %div20.i.i.i.i = fdiv float %retval.sroa.0.4.vec.extract.i.i.i.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i.i.i.i507 = insertelement <2 x float> %retval.sroa.0.0.i.i.i.i, float %div20.i.i.i.i, i64 1
  %retval.sroa.0.1.i.i.i.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i507, <2 x float> %retval.sroa.0.0.i.i.i.i
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i.i.i, i64 0
  switch i32 %minCostSplitDim.3, label %if.end4.i.i.i.i [
    i32 0, label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
    i32 1, label %if.then3.i.i.i.i
  ]

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i.i.i, i64 1
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"

if.end4.i.i.i.i:                                  ; preds = %if.else.i.i
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %171 = load float, ptr %z.i.i.i.i.i, align 4
  %add6.i.i.i.i.i = fadd float %agg.tmp.sroa.2.0.copyload.i.i.i.i, %171
  %div5.i.i.i.i.i = fmul float %add6.i.i.i.i.i, 5.000000e-01
  %sub6.i.i.i.i.i = fsub float %div5.i.i.i.i.i, %centroidBounds.sroa.8.0.lcssa
  %retval.sroa.6.0.i.i.i.i = fdiv float %sub6.i.i.i.i.i, %div33.i
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"

"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i": ; preds = %if.end4.i.i.i.i, %if.then3.i.i.i.i, %if.else.i.i
  %retval.0.i.sroa.speculated.i.i.i = phi float [ %ref.tmp.sroa.0.4.vec.extract.i.i.i, %if.then3.i.i.i.i ], [ %retval.sroa.6.0.i.i.i.i, %if.end4.i.i.i.i ], [ %ref.tmp.sroa.0.0.vec.extract.i.i.i, %if.else.i.i ]
  %mul.i.i.i508 = fmul float %retval.0.i.sroa.speculated.i.i.i, 1.200000e+01
  %conv.i.i.i = fptosi float %mul.i.i.i508 to i32
  %cmp.i.i.i509 = icmp eq i32 %conv.i.i.i, 12
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i509, i32 11, i32 %conv.i.i.i
  %cmp8.i.not.i.i = icmp sgt i32 %spec.store.select.i.i.i, %minCostSplitBucket.3
  br i1 %cmp8.i.not.i.i, label %while.body8.i.i.preheader, label %if.then3.i.i510

while.body8.i.i.preheader:                        ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
  %second.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 0, i32 1
  br label %while.body8.i.i

if.then3.i.i510:                                  ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 1
  %cmp.i.i511 = icmp eq ptr %incdec.ptr.i.i, %__last.addr.078.i.i
  br i1 %cmp.i.i511, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.i.i, !llvm.loop !74

while.body8.i.i:                                  ; preds = %while.body8.i.i.preheader, %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i" ], [ %__last.addr.078.i.i, %while.body8.i.i.preheader ]
  %__last.addr.1.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1
  %cmp9.i.i = icmp eq ptr %__first.addr.174.i.i, %__last.addr.1.i.i
  br i1 %cmp9.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else11.i.i

if.else11.i.i:                                    ; preds = %while.body8.i.i
  %second.i13.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  %pMax.i.i14.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1, i32 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i15.i.i = load <2 x float>, ptr %pMax.i.i14.i.i, align 4
  %172 = load <2 x float>, ptr %second.i13.i.i, align 4
  %173 = fadd <2 x float> %agg.tmp.sroa.0.0.copyload.i.i15.i.i, %172
  %174 = fmul <2 x float> %173, <float 5.000000e-01, float 5.000000e-01>
  %175 = fsub <2 x float> %174, %centroidBounds.sroa.0.0.lcssa
  %sel988 = fdiv <2 x float> %175, %166
  %retval.sroa.0.0.i.i35.i.i = shufflevector <2 x float> %sel988, <2 x float> %175, <2 x i32> <i32 0, i32 3>
  %retval.sroa.0.4.vec.extract.i.i39.i.i = extractelement <2 x float> %175, i64 1
  %div20.i.i40.i.i = fdiv float %retval.sroa.0.4.vec.extract.i.i39.i.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i.i41.i.i = insertelement <2 x float> %retval.sroa.0.0.i.i35.i.i, float %div20.i.i40.i.i, i64 1
  %retval.sroa.0.1.i.i42.i.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i41.i.i, <2 x float> %retval.sroa.0.0.i.i35.i.i
  %ref.tmp.sroa.0.0.vec.extract.i43.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i42.i.i, i64 0
  switch i32 %minCostSplitDim.3, label %if.end4.i.i52.i.i [
    i32 0, label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
    i32 1, label %if.then3.i.i44.i.i
  ]

if.then3.i.i44.i.i:                               ; preds = %if.else11.i.i
  %ref.tmp.sroa.0.4.vec.extract.i45.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i42.i.i, i64 1
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"

if.end4.i.i52.i.i:                                ; preds = %if.else11.i.i
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i53.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1, i32 0, i32 1, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i.i54.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i53.i.i, align 4
  %z.i.i.i55.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %176 = load float, ptr %z.i.i.i55.i.i, align 4
  %add6.i.i.i56.i.i = fadd float %agg.tmp.sroa.2.0.copyload.i.i54.i.i, %176
  %div5.i.i.i57.i.i = fmul float %add6.i.i.i56.i.i, 5.000000e-01
  %sub6.i.i.i60.i.i = fsub float %div5.i.i.i57.i.i, %centroidBounds.sroa.8.0.lcssa
  %retval.sroa.6.0.i.i65.i.i = fdiv float %sub6.i.i.i60.i.i, %div33.i
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"

"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i": ; preds = %if.end4.i.i52.i.i, %if.then3.i.i44.i.i, %if.else11.i.i
  %retval.0.i.sroa.speculated.i46.i.i = phi float [ %ref.tmp.sroa.0.4.vec.extract.i45.i.i, %if.then3.i.i44.i.i ], [ %retval.sroa.6.0.i.i65.i.i, %if.end4.i.i52.i.i ], [ %ref.tmp.sroa.0.0.vec.extract.i43.i.i, %if.else11.i.i ]
  %mul.i47.i.i = fmul float %retval.0.i.sroa.speculated.i46.i.i, 1.200000e+01
  %conv.i48.i.i = fptosi float %mul.i47.i.i to i32
  %cmp.i49.i.i = icmp eq i32 %conv.i48.i.i, 12
  %spec.store.select.i50.i.i = select i1 %cmp.i49.i.i, i32 11, i32 %conv.i48.i.i
  %cmp8.i51.not.i.i = icmp sgt i32 %spec.store.select.i50.i.i, %minCostSplitBucket.3
  br i1 %cmp8.i51.not.i.i, label %while.body8.i.i, label %while.end18.i.i, !llvm.loop !75

while.end18.i.i:                                  ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
  %second.i13.i.i.le = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  %177 = load i32, ptr %__first.addr.174.i.i, align 4
  %178 = load i32, ptr %__last.addr.1.i.i, align 4
  store i32 %178, ptr %__first.addr.174.i.i, align 4
  store i32 %177, ptr %__last.addr.1.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %second.i.i.i.le, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) %second.i.i.i.le, ptr noundef nonnull align 4 dereferenceable(49) %second.i13.i.i.le, i64 49, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) %second.i13.i.i.le, ptr noundef nonnull align 4 dereferenceable(49) %__tmp.i.i.i.i.i.i, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr19.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.174.i.i, i64 1
  %cmp73.i.i = icmp eq ptr %incdec.ptr19.i.i, %__last.addr.1.i.i
  br i1 %cmp73.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.lr.ph.i.i, !llvm.loop !76

"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit": ; preds = %while.end18.i.i, %if.then3.i.i510, %while.body8.i.i, %if.else
  %__first.addr.169.i.i = phi ptr [ %add.ptr.i497, %if.else ], [ %__first.addr.174.i.i, %while.body8.i.i ], [ %__last.addr.078.i.i, %if.then3.i.i510 ], [ %incdec.ptr19.i.i, %while.end18.i.i ]
  %179 = load ptr, ptr %bvhLights, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.169.i.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %179 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv123 = trunc i64 %sub.ptr.div to i32
  %cmp124 = icmp eq i32 %conv123, %start
  %cmp125 = icmp eq i32 %conv123, %end
  %or.cond64 = or i1 %cmp124, %cmp125
  br i1 %or.cond64, label %if.then126, label %if.end132

if.then126:                                       ; preds = %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit"
  %add127 = add nsw i32 %end, %start
  %div128 = sdiv i32 %add127, 2
  br label %if.end132

if.end132:                                        ; preds = %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", %if.then126, %if.then113
  %mid.0 = phi i32 [ %div, %if.then113 ], [ %div128, %if.then126 ], [ %conv123, %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit" ]
  %nodes134 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3
  %nStored.i512 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 3
  %180 = load i64, ptr %nStored.i512, align 8
  %nAlloc.i513 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 2
  %181 = load i64, ptr %nAlloc.i513, align 8
  %cmp.i515 = icmp eq i64 %181, %180
  br i1 %cmp.i515, label %if.then.i520, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556

if.then.i520:                                     ; preds = %if.end132
  %cmp3.i521 = icmp eq i64 %180, 0
  %mul.i522 = shl i64 %180, 1
  %spec.select.i523 = select i1 %cmp3.i521, i64 4, i64 %mul.i522
  %cmp.not.i.i524 = icmp ult i64 %180, %spec.select.i523
  br i1 %cmp.not.i.i524, label %if.end.i.i525, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556

if.end.i.i525:                                    ; preds = %if.then.i520
  %mul.i.i.i526 = shl i64 %spec.select.i523, 5
  %cmp.i.i.i.i.i527 = icmp eq i64 %mul.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i527, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533, label %if.end.i.i.i.i.i528

if.end.i.i.i.i.i528:                              ; preds = %if.end.i.i525
  %182 = load ptr, ptr %nodes134, align 8
  %vtable.i.i.i.i.i529 = load ptr, ptr %182, align 8
  %vfn.i.i.i.i.i530 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i529, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i530, align 8
  %call.i.i.i.i.i531 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef %mul.i.i.i526, i64 noundef 32)
  %.pre.i532 = load i64, ptr %nStored.i512, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533: ; preds = %if.end.i.i.i.i.i528, %if.end.i.i525
  %.pre14.i534 = phi i64 [ %.pre.i532, %if.end.i.i.i.i.i528 ], [ %180, %if.end.i.i525 ]
  %retval.0.i.i.i.i.i535 = phi ptr [ %call.i.i.i.i.i531, %if.end.i.i.i.i.i528 ], [ null, %if.end.i.i525 ]
  %cmp213.not.i.i536 = icmp eq i64 %.pre14.i534, 0
  br i1 %cmp213.not.i.i536, label %for.end.i.i545, label %for.body.lr.ph.i.i537

for.body.lr.ph.i.i537:                            ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533
  %ptr.i.i.i538 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i.i539

for.body.i.i539:                                  ; preds = %for.body.i.i539, %for.body.lr.ph.i.i537
  %indvars.iv.i.i540 = phi i64 [ 0, %for.body.lr.ph.i.i537 ], [ %indvars.iv.next.i.i543, %for.body.i.i539 ]
  %add.ptr.i.i541 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %retval.0.i.i.i.i.i535, i64 %indvars.iv.i.i540
  %184 = load ptr, ptr %ptr.i.i.i538, align 8
  %arrayidx.i.i542 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %184, i64 %indvars.iv.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i.i541, ptr noundef nonnull align 32 dereferenceable(32) %arrayidx.i.i542, i64 32, i1 false)
  %indvars.iv.next.i.i543 = add nuw nsw i64 %indvars.iv.i.i540, 1
  %185 = load i64, ptr %nStored.i512, align 8
  %cmp2.i.i544 = icmp ugt i64 %185, %indvars.iv.next.i.i543
  br i1 %cmp2.i.i544, label %for.body.i.i539, label %for.end.i.i545, !llvm.loop !47

for.end.i.i545:                                   ; preds = %for.body.i.i539, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533
  %.pre13.i546 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i533 ], [ %185, %for.body.i.i539 ]
  %ptr.i.i547 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  %186 = load ptr, ptr %ptr.i.i547, align 8
  %tobool.not.i.i.i.i.i548 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i548, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i554, label %if.end.i.i.i9.i.i549

if.end.i.i.i9.i.i549:                             ; preds = %for.end.i.i545
  %187 = load i64, ptr %nAlloc.i513, align 8
  %mul.i10.i.i550 = shl i64 %187, 5
  %188 = load ptr, ptr %nodes134, align 8
  %vtable.i.i.i11.i.i551 = load ptr, ptr %188, align 8
  %vfn.i.i.i12.i.i552 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i551, i64 3
  %189 = load ptr, ptr %vfn.i.i.i12.i.i552, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %186, i64 noundef %mul.i10.i.i550, i64 noundef 32)
  %.pre1.pre.i553 = load i64, ptr %nStored.i512, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i554

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i554: ; preds = %if.end.i.i.i9.i.i549, %for.end.i.i545
  %.pre1.i555 = phi i64 [ %.pre1.pre.i553, %if.end.i.i.i9.i.i549 ], [ %.pre13.i546, %for.end.i.i545 ]
  store i64 %spec.select.i523, ptr %nAlloc.i513, align 8
  store ptr %retval.0.i.i.i.i.i535, ptr %ptr.i.i547, align 8
  br label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556

_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556: ; preds = %if.end132, %if.then.i520, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i554
  %190 = phi i64 [ %.pre1.i555, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i554 ], [ %180, %if.then.i520 ], [ %180, %if.end132 ]
  %ptr.i517 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3, i32 1
  %191 = load ptr, ptr %ptr.i517, align 8
  %add.ptr.i518 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %191, i64 %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i518, i8 0, i64 32, i1 false)
  %192 = load i64, ptr %nStored.i512, align 8
  %inc.i519 = add i64 %192, 1
  store i64 %inc.i519, ptr %nStored.i512, align 8
  store i32 %depth, ptr %va, align 4
  store i32 64, ptr %vb, align 4
  %cmp140 = icmp slt i32 %depth, 64
  br i1 %cmp140, label %do.end143, label %if.then141

if.then141:                                       ; preds = %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA3_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %vb) #22
  unreachable

do.end143:                                        ; preds = %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit556
  %193 = load i32, ptr %bitTrail.addr, align 4
  %add144 = add nsw i32 %depth, 1
  call void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %child0, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %start, i32 noundef %mid.0, i32 noundef %193, i32 noundef %add144)
  %shl = shl nuw i32 1, %depth
  %or = or i32 %193, %shl
  call void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %child1, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %mid.0, i32 noundef %end, i32 noundef %or, i32 noundef %add144)
  %second149 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1
  %second150 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i557)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i558)
  %phi.i559 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 1
  %194 = load float, ptr %phi.i559, align 4, !noalias !77
  %cmp.i560 = fcmp oeq float %194, 0.000000e+00
  br i1 %cmp.i560, label %if.then.i672, label %if.end.i561

if.then.i672:                                     ; preds = %do.end143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %lb148, ptr noundef nonnull align 4 dereferenceable(52) %second150, i64 52, i1 false)
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673

if.end.i561:                                      ; preds = %do.end143
  %phi1.i562 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 1
  %195 = load float, ptr %phi1.i562, align 4, !noalias !77
  %cmp2.i563 = fcmp oeq float %195, 0.000000e+00
  br i1 %cmp2.i563, label %if.then3.i671, label %if.end4.i564

if.then3.i671:                                    ; preds = %if.end.i561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %lb148, ptr noundef nonnull align 4 dereferenceable(52) %second149, i64 52, i1 false)
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673

if.end4.i564:                                     ; preds = %if.end.i561
  %w.i565 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 2
  %agg.tmp.sroa.0.0.copyload.i566 = load <2 x float>, ptr %w.i565, align 4, !noalias !77
  %agg.tmp.sroa.2.0.w.sroa_idx.i567 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 2, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i568 = load float, ptr %agg.tmp.sroa.2.0.w.sroa_idx.i567, align 4, !noalias !77
  %cosTheta_o.i569 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 3
  %196 = load float, ptr %cosTheta_o.i569, align 4, !noalias !77
  %197 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i566, %agg.tmp.sroa.0.0.copyload.i566
  %shift984 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd <2 x float> %197, %shift984
  %add.i.i.i.i.i574 = extractelement <2 x float> %198, i64 0
  %mul.i2.i.i.i.i.i575 = fmul float %agg.tmp.sroa.2.0.copyload.i568, %agg.tmp.sroa.2.0.copyload.i568
  %add3.i.i.i.i.i576 = fadd float %mul.i2.i.i.i.i.i575, %add.i.i.i.i.i574
  %sqrt.i.i.i.i577 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i576)
  %199 = insertelement <2 x float> poison, float %sqrt.i.i.i.i577, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fdiv <2 x float> %agg.tmp.sroa.0.0.copyload.i566, %200
  %div3.i.i.i.i580 = fdiv float %agg.tmp.sroa.2.0.copyload.i568, %sqrt.i.i.i.i577
  store <2 x float> %201, ptr %ref.tmp.i557, align 8, !noalias !77
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i583 = getelementptr inbounds i8, ptr %ref.tmp.i557, i64 8
  store float %div3.i.i.i.i580, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i583, align 8, !noalias !77
  %cosTheta3.i.i584 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp.i557, i64 0, i32 1
  store float %196, ptr %cosTheta3.i.i584, align 4, !noalias !77
  %w7.i585 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 2
  %agg.tmp6.sroa.0.0.copyload.i586 = load <2 x float>, ptr %w7.i585, align 4, !noalias !77
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i587 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 2, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i588 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i587, align 4, !noalias !77
  %cosTheta_o8.i589 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 3
  %202 = load float, ptr %cosTheta_o8.i589, align 4, !noalias !77
  %203 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i586, %agg.tmp6.sroa.0.0.copyload.i586
  %shift985 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fadd <2 x float> %203, %shift985
  %add.i.i.i.i20.i594 = extractelement <2 x float> %204, i64 0
  %mul.i2.i.i.i.i21.i595 = fmul float %agg.tmp6.sroa.2.0.copyload.i588, %agg.tmp6.sroa.2.0.copyload.i588
  %add3.i.i.i.i22.i596 = fadd float %mul.i2.i.i.i.i21.i595, %add.i.i.i.i20.i594
  %sqrt.i.i.i23.i597 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i596)
  %205 = insertelement <2 x float> poison, float %sqrt.i.i.i23.i597, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fdiv <2 x float> %agg.tmp6.sroa.0.0.copyload.i586, %206
  %div3.i.i.i26.i600 = fdiv float %agg.tmp6.sroa.2.0.copyload.i588, %sqrt.i.i.i23.i597
  store <2 x float> %207, ptr %ref.tmp5.i558, align 8, !noalias !77
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i603 = getelementptr inbounds i8, ptr %ref.tmp5.i558, i64 8
  store float %div3.i.i.i26.i600, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i603, align 8, !noalias !77
  %cosTheta3.i30.i604 = getelementptr inbounds %"class.pbrt::DirectionCone", ptr %ref.tmp5.i558, i64 0, i32 1
  store float %202, ptr %cosTheta3.i30.i604, align 4, !noalias !77
  %call.i605 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i557, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i558), !noalias !77
  %208 = extractvalue { <2 x float>, <2 x float> } %call.i605, 0
  %209 = extractvalue { <2 x float>, <2 x float> } %call.i605, 1
  %cone.sroa.2.12.vec.extract.i606 = extractelement <2 x float> %209, i64 1
  %cosTheta_e10.i607 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 4
  %cosTheta_e11.i608 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 4
  %210 = load float, ptr %cosTheta_e11.i608, align 4, !noalias !77
  %211 = load float, ptr %cosTheta_e10.i607, align 4, !noalias !77
  %cmp.i.i609 = fcmp olt float %210, %211
  %212 = select i1 %cmp.i.i609, float %210, float %211
  %agg.tmp.sroa.0.0.copyload.i.i610 = load <2 x float>, ptr %second149, align 4, !noalias !80
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i611 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %agg.tmp.sroa.2.0.copyload.i.i612 = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i611, align 4, !noalias !80
  %agg.tmp1.sroa.0.0.copyload.i.i613 = load <2 x float>, ptr %second150, align 4, !noalias !80
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i614 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %agg.tmp1.sroa.2.0.copyload.i.i615 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i614, align 4, !noalias !80
  %213 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i613, %agg.tmp.sroa.0.0.copyload.i.i610
  %214 = select <2 x i1> %213, <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i613, <2 x float> %agg.tmp.sroa.0.0.copyload.i.i610
  %cmp.i3.i.i.i622 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i615, %agg.tmp.sroa.2.0.copyload.i.i612
  %.sroa.speculated.i.i.i623 = select i1 %cmp.i3.i.i.i622, float %agg.tmp1.sroa.2.0.copyload.i.i615, float %agg.tmp.sroa.2.0.copyload.i.i612
  %pMax.i.i626 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload.i.i627 = load <2 x float>, ptr %pMax.i.i626, align 4, !noalias !80
  %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i628 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %agg.tmp5.sroa.2.0.copyload.i.i629 = load float, ptr %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i628, align 4, !noalias !80
  %pMax7.i.i630 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i.i631 = load <2 x float>, ptr %pMax7.i.i630, align 4, !noalias !80
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i632 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %agg.tmp6.sroa.2.0.copyload.i.i633 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i632, align 4, !noalias !80
  %215 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i627, %agg.tmp6.sroa.0.0.copyload.i.i631
  %216 = select <2 x i1> %215, <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i631, <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i627
  %cmp.i3.i9.i.i640 = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i.i629, %agg.tmp6.sroa.2.0.copyload.i.i633
  %.sroa.speculated.i10.i.i641 = select i1 %cmp.i3.i9.i.i640, float %agg.tmp6.sroa.2.0.copyload.i.i633, float %agg.tmp5.sroa.2.0.copyload.i.i629
  %cone.sroa.2.8.vec.extract.i644 = extractelement <2 x float> %209, i64 0
  %add.i645 = fadd float %194, %195
  %twoSided.i646 = getelementptr inbounds %"struct.std::pair", ptr %child0, i64 0, i32 1, i32 5
  %217 = load i8, ptr %twoSided.i646, align 4, !noalias !77
  %twoSided19.i647 = getelementptr inbounds %"struct.std::pair", ptr %child1, i64 0, i32 1, i32 5
  %218 = load i8, ptr %twoSided19.i647, align 4, !noalias !77
  %219 = or i8 %218, %217
  %or15.i648 = and i8 %219, 1
  store <2 x float> %214, ptr %lb148, align 8, !alias.scope !77
  %ref.tmp13.sroa.2.0.agg.result.sroa_idx.i649 = getelementptr inbounds i8, ptr %lb148, i64 8
  store float %.sroa.speculated.i.i.i623, ptr %ref.tmp13.sroa.2.0.agg.result.sroa_idx.i649, align 8, !alias.scope !77
  %ref.tmp13.sroa.3.0.agg.result.sroa_idx.i650 = getelementptr inbounds i8, ptr %lb148, i64 12
  store <2 x float> %216, ptr %ref.tmp13.sroa.3.0.agg.result.sroa_idx.i650, align 4, !alias.scope !77
  %ref.tmp13.sroa.4.0.agg.result.sroa_idx.i651 = getelementptr inbounds i8, ptr %lb148, i64 20
  store float %.sroa.speculated.i10.i.i641, ptr %ref.tmp13.sroa.4.0.agg.result.sroa_idx.i651, align 4, !alias.scope !77
  %phi2.i.i652 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 1
  store float %add.i645, ptr %phi2.i.i652, align 8, !alias.scope !77
  %w3.i.i653 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 2
  %220 = fmul <2 x float> %208, %208
  %shift986 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd <2 x float> %220, %shift986
  %222 = fmul <2 x float> %209, %209
  %223 = fadd <2 x float> %222, %221
  %add3.i.i.i.i37.i660 = extractelement <2 x float> %223, i64 0
  %sqrt.i.i.i38.i661 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i660)
  %224 = insertelement <2 x float> poison, float %sqrt.i.i.i38.i661, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fdiv <2 x float> %208, %225
  %div3.i.i.i41.i664 = fdiv float %cone.sroa.2.8.vec.extract.i644, %sqrt.i.i.i38.i661
  store <2 x float> %226, ptr %w3.i.i653, align 4, !alias.scope !77
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i44.i667 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 2, i32 0, i32 2
  store float %div3.i.i.i41.i664, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i44.i667, align 4, !alias.scope !77
  %cosTheta_o4.i.i668 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 3
  store float %cone.sroa.2.12.vec.extract.i606, ptr %cosTheta_o4.i.i668, align 8, !alias.scope !77
  %cosTheta_e5.i.i669 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 4
  store float %212, ptr %cosTheta_e5.i.i669, align 4, !alias.scope !77
  %twoSided6.i.i670 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb148, i64 0, i32 5
  store i8 %or15.i648, ptr %twoSided6.i.i670, align 8, !alias.scope !77
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673:    ; preds = %if.then.i672, %if.then3.i671, %if.end4.i564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i558)
  %allLightBounds152 = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 2
  call void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %cb151, ptr noundef nonnull align 4 dereferenceable(49) %lb148, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds152)
  %227 = load i32, ptr %child1, align 4
  %bf.value.i = and i32 %227, 2147483647
  %sext = shl i64 %180, 32
  %conv156 = ashr exact i64 %sext, 32
  %228 = load ptr, ptr %ptr.i517, align 8
  %arrayidx.i675 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %228, i64 %conv156
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %arrayidx.i675, ptr noundef nonnull align 4 dereferenceable(24) %cb151, i64 24, i1 false)
  %ref.tmp153.sroa.2.0.arrayidx.i675.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i675, i64 24
  store i32 %bf.value.i, ptr %ref.tmp153.sroa.2.0.arrayidx.i675.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit
  %conv136.sink.in = phi i64 [ %180, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673 ], [ %2, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit ]
  %lb148.sink = phi ptr [ %lb148, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit673 ], [ %second11, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit ]
  %conv136.sink = trunc i64 %conv136.sink.in to i32
  store i32 %conv136.sink, ptr %agg.result, align 4
  %second.i676 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %second.i676, ptr noundef nonnull align 4 dereferenceable(52) %lb148.sink, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %5 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !83

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %7, 24
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.18", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.18", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 5
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 32)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(49) %lb, ptr noundef nonnull align 4 dereferenceable(24) %allb) unnamed_addr #3 comdat align 2 {
entry:
  %w3 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %w3, align 4
  %agg.tmp2.sroa.2.0.w3.sroa_idx = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 2, i32 0, i32 2
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.w3.sroa_idx, align 4
  %0 = fmul <2 x float> %agg.tmp2.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %shift = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1 = fadd <2 x float> %0, %shift
  %add.i.i.i = extractelement <2 x float> %1, i64 0
  %mul.i2.i.i.i = fmul float %agg.tmp2.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div3.i.i = fdiv float %agg.tmp2.sroa.2.0.copyload, %sqrt.i.i
  %2 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fdiv <2 x float> %agg.tmp2.sroa.0.0.copyload, %3
  %5 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %4)
  %shift134 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %6 = fadd <2 x float> %5, %shift134
  %add.i = extractelement <2 x float> %6, i64 0
  %7 = tail call noundef float @llvm.fabs.f32(float %div3.i.i)
  %add4.i = fadd float %7, %add.i
  %8 = extractelement <2 x float> %4, i64 0
  %div.i.i19 = fdiv float %8, %add4.i
  %9 = extractelement <2 x float> %4, i64 1
  %div2.i.i20 = fdiv float %9, %add4.i
  %div3.i.i21 = fdiv float %div3.i.i, %add4.i
  %cmp.i = fcmp ult float %div3.i.i21, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i.i = fadd float %div.i.i19, 1.000000e+00
  %div.i1.i = fmul float %add.i.i, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i1.i, 0.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i1.i, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i1.i
  %10 = fmul float %conv2.val.i.i.i, 6.553500e+04
  %mul.i.i = select i1 %cmp.i.i.i, float 0.000000e+00, float %10
  %11 = tail call noundef float @llvm.round.f32(float %mul.i.i)
  br label %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit

if.else.i:                                        ; preds = %entry
  %12 = tail call noundef float @llvm.fabs.f32(float %div2.i.i20)
  %sub.i = fsub float 1.000000e+00, %12
  %13 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %div.i.i19)
  %mul.i = fmul float %13, %sub.i
  %add.i9.i = fadd float %mul.i, 1.000000e+00
  %div.i10.i = fmul float %add.i9.i, 5.000000e-01
  %cmp.i.i11.i = fcmp olt float %div.i10.i, 0.000000e+00
  %cmp3.i.i12.i = fcmp ogt float %div.i10.i, 1.000000e+00
  %conv2.val.i.i13.i = select i1 %cmp3.i.i12.i, float 1.000000e+00, float %div.i10.i
  %14 = fmul float %conv2.val.i.i13.i, 6.553500e+04
  %mul.i14.i = select i1 %cmp.i.i11.i, float 0.000000e+00, float %14
  %15 = tail call noundef float @llvm.round.f32(float %mul.i14.i)
  %16 = tail call noundef float @llvm.fabs.f32(float %div.i.i19)
  %sub21.i = fsub float 1.000000e+00, %16
  %17 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %div2.i.i20)
  %mul24.i = fmul float %17, %sub21.i
  br label %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit

_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit: ; preds = %if.then.i, %if.else.i
  %mul24.sink.i = phi float [ %mul24.i, %if.else.i ], [ %div2.i.i20, %if.then.i ]
  %conv.i.sink.in.i = phi float [ %15, %if.else.i ], [ %11, %if.then.i ]
  %add.i16.i = fadd float %mul24.sink.i, 1.000000e+00
  %div.i17.i = fmul float %add.i16.i, 5.000000e-01
  %cmp.i.i18.i = fcmp olt float %div.i17.i, 0.000000e+00
  %cmp3.i.i19.i = fcmp ogt float %div.i17.i, 1.000000e+00
  %conv2.val.i.i20.i = select i1 %cmp3.i.i19.i, float 1.000000e+00, float %div.i17.i
  %18 = fmul float %conv2.val.i.i20.i, 6.553500e+04
  %mul.i21.i = select i1 %cmp.i.i18.i, float 0.000000e+00, float %18
  %19 = tail call noundef float @llvm.round.f32(float %mul.i21.i)
  %20 = insertelement <2 x float> poison, float %conv.i.sink.in.i, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fptoui <2 x float> %21 to <2 x i16>
  store <2 x i16> %22, ptr %this, align 4
  %phi = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 1
  %phi4 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 1
  %23 = load float, ptr %phi4, align 4
  store float %23, ptr %phi, align 4
  %24 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 2
  %cosTheta_o = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 3
  %25 = load float, ptr %cosTheta_o, align 4
  %cmp.i22 = fcmp oge float %25, -1.000000e+00
  %cmp1.i = fcmp ole float %25, 1.000000e+00
  %or.cond.i = and i1 %cmp.i22, %cmp1.i
  br i1 %or.cond.i, label %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit
  tail call void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 207, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.35) #22
  unreachable

_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit: ; preds = %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit
  %add.i23 = fadd float %25, 1.000000e+00
  %div.i = fmul float %add.i23, 5.000000e-01
  %mul.i24 = fmul float %div.i, 3.276700e+04
  %26 = tail call noundef float @llvm.floor.f32(float %mul.i24)
  %conv.i = fptoui float %26 to i32
  %bf.load = load i32, ptr %24, align 4
  %bf.value = and i32 %conv.i, 32767
  %bf.clear = and i32 %bf.load, -32768
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %24, align 4
  %cosTheta_e = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 4
  %27 = load float, ptr %cosTheta_e, align 4
  %cmp.i25 = fcmp oge float %27, -1.000000e+00
  %cmp1.i26 = fcmp ole float %27, 1.000000e+00
  %or.cond.i27 = and i1 %cmp.i25, %cmp1.i26
  br i1 %or.cond.i27, label %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit33, label %land.rhs.i28

land.rhs.i28:                                     ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit
  tail call void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 207, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.35) #22
  unreachable

_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit33: ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit
  %add.i29 = fadd float %27, 1.000000e+00
  %div.i30 = fmul float %add.i29, 5.000000e-01
  %mul.i31 = fmul float %div.i30, 3.276700e+04
  %28 = tail call noundef float @llvm.floor.f32(float %mul.i31)
  %conv.i32 = fptoui float %28 to i32
  %bf.value8 = shl i32 %conv.i32, 15
  %bf.shl = and i32 %bf.value8, 1073709056
  %bf.clear9 = and i32 %bf.set, -1073709057
  %bf.set10 = or disjoint i32 %bf.shl, %bf.clear9
  store i32 %bf.set10, ptr %24, align 4
  %twoSided = getelementptr inbounds %"class.pbrt::LightBounds", ptr %lb, i64 0, i32 5
  %29 = load i8, ptr %twoSided, align 4
  %30 = and i8 %29, 1
  %bf.value12 = zext nneg i8 %30 to i32
  %bf.shl13 = shl nuw nsw i32 %bf.value12, 30
  %bf.clear14 = and i32 %bf.set10, -1073741825
  %bf.set15 = or disjoint i32 %bf.shl13, %bf.clear14
  store i32 %bf.set15, ptr %24, align 4
  %y.i35 = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %allb, i64 0, i32 1
  %pMax = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allb, i64 0, i32 1
  %y.i40 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allb, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.cond-lvalue.sroa_idx.i = getelementptr inbounds i8, ptr %lb, i64 8
  %z.i38 = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %allb, i64 0, i32 2
  %z.i44 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %allb, i64 0, i32 1, i32 0, i32 2
  %qb = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3
  %pMax.i54 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %lb, i64 0, i32 1
  %retval.sroa.2.0.cond-lvalue.sroa_idx.i56 = getelementptr inbounds %"class.pbrt::Bounds3", ptr %lb, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit33, %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95
  %indvars.iv = phi i64 [ 0, %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit33 ], [ %indvars.iv.next, %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95 ]
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %lb, align 4
  %31 = trunc i64 %indvars.iv to i32
  switch i32 %31, label %if.end4.i43 [
    i32 0, label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111
    i32 1, label %if.then3.i39
  ]

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111: ; preds = %for.body
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45

if.then3.i39:                                     ; preds = %for.body
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45

if.end4.i43:                                      ; preds = %for.body
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.cond-lvalue.sroa_idx.i, align 4
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45:        ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111, %if.then3.i39, %if.end4.i43
  %retval.0.i36107.in = phi ptr [ %y.i35, %if.then3.i39 ], [ %z.i38, %if.end4.i43 ], [ %allb, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111 ]
  %retval.0.i.sroa.speculated97105 = phi float [ %ref.tmp.sroa.0.4.vec.extract, %if.then3.i39 ], [ %retval.sroa.2.0.copyload.i, %if.end4.i43 ], [ %ref.tmp.sroa.0.0.vec.extract, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111 ]
  %retval.0.in.i41 = phi ptr [ %y.i40, %if.then3.i39 ], [ %z.i44, %if.end4.i43 ], [ %pMax, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread111 ]
  %retval.0.i36107 = load float, ptr %retval.0.i36107.in, align 4
  %retval.0.i42 = load float, ptr %retval.0.in.i41, align 4
  %cmp.i46 = fcmp ult float %retval.0.i.sroa.speculated97105, %retval.0.i36107
  %cmp1.i47 = fcmp ugt float %retval.0.i.sroa.speculated97105, %retval.0.i42
  %or.cond.i48 = or i1 %cmp.i46, %cmp1.i47
  br i1 %or.cond.i48, label %land.rhs.i53, label %land.end.i

land.rhs.i53:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45
  tail call void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 213, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(21) @.str.36) #22
  unreachable

land.end.i:                                       ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit45
  %cmp2.i = fcmp oeq float %retval.0.i36107, %retval.0.i42
  br i1 %cmp2.i, label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end.i
  %sub.i49 = fsub float %retval.0.i.sroa.speculated97105, %retval.0.i36107
  %sub3.i = fsub float %retval.0.i42, %retval.0.i36107
  %div.i50 = fdiv float %sub.i49, %sub3.i
  %cmp.i.i = fcmp olt float %div.i50, 0.000000e+00
  %cmp3.i.i = fcmp ogt float %div.i50, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div.i50
  %32 = fmul float %conv2.val.i.i, 6.553500e+04
  %mul.i51 = select i1 %cmp.i.i, float 0.000000e+00, float %32
  br label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit

_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit: ; preds = %land.end.i, %if.end.i
  %retval.0.i52 = phi float [ %mul.i51, %if.end.i ], [ 0.000000e+00, %land.end.i ]
  %33 = tail call noundef float @llvm.floor.f32(float %retval.0.i52)
  %conv24 = fptoui float %33 to i16
  %arrayidx25 = getelementptr inbounds [3 x i16], ptr %qb, i64 0, i64 %indvars.iv
  store i16 %conv24, ptr %arrayidx25, align 2
  %retval.sroa.0.0.copyload.i55 = load <2 x float>, ptr %pMax.i54, align 4
  switch i32 %31, label %if.end4.i77 [
    i32 0, label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128
    i32 1, label %if.then3.i73
  ]

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128: ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i55, i64 0
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79

if.then3.i73:                                     ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i55, i64 1
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79

if.end4.i77:                                      ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %retval.sroa.2.0.copyload.i57 = load float, ptr %retval.sroa.2.0.cond-lvalue.sroa_idx.i56, align 4
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79:        ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128, %if.then3.i73, %if.end4.i77
  %retval.0.i69126.in = phi ptr [ %y.i35, %if.then3.i73 ], [ %z.i38, %if.end4.i77 ], [ %allb, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128 ]
  %retval.0.i62.sroa.speculated117124 = phi float [ %ref.tmp26.sroa.0.4.vec.extract, %if.then3.i73 ], [ %retval.sroa.2.0.copyload.i57, %if.end4.i77 ], [ %ref.tmp26.sroa.0.0.vec.extract, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128 ]
  %retval.0.in.i75 = phi ptr [ %y.i40, %if.then3.i73 ], [ %z.i44, %if.end4.i77 ], [ %pMax, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit72.thread128 ]
  %retval.0.i69126 = load float, ptr %retval.0.i69126.in, align 4
  %retval.0.i76 = load float, ptr %retval.0.in.i75, align 4
  %cmp.i80 = fcmp ult float %retval.0.i62.sroa.speculated117124, %retval.0.i69126
  %cmp1.i81 = fcmp ugt float %retval.0.i62.sroa.speculated117124, %retval.0.i76
  %or.cond.i82 = or i1 %cmp.i80, %cmp1.i81
  br i1 %or.cond.i82, label %land.rhs.i94, label %land.end.i83

land.rhs.i94:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79
  tail call void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 213, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(21) @.str.36) #22
  unreachable

land.end.i83:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit79
  %cmp2.i84 = fcmp oeq float %retval.0.i69126, %retval.0.i76
  br i1 %cmp2.i84, label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95, label %if.end.i85

if.end.i85:                                       ; preds = %land.end.i83
  %sub.i86 = fsub float %retval.0.i62.sroa.speculated117124, %retval.0.i69126
  %sub3.i87 = fsub float %retval.0.i76, %retval.0.i69126
  %div.i88 = fdiv float %sub.i86, %sub3.i87
  %cmp.i.i89 = fcmp olt float %div.i88, 0.000000e+00
  %cmp3.i.i90 = fcmp ogt float %div.i88, 1.000000e+00
  %conv2.val.i.i91 = select i1 %cmp3.i.i90, float 1.000000e+00, float %div.i88
  %34 = fmul float %conv2.val.i.i91, 6.553500e+04
  %mul.i92 = select i1 %cmp.i.i89, float 0.000000e+00, float %34
  br label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95

_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95: ; preds = %land.end.i83, %if.end.i85
  %retval.0.i93 = phi float [ %mul.i92, %if.end.i85 ], [ 0.000000e+00, %land.end.i83 ]
  %35 = tail call noundef float @llvm.ceil.f32(float %retval.0.i93)
  %conv38 = fptoui float %35 to i16
  %arrayidx42 = getelementptr inbounds %"class.pbrt::CompactLightBounds", ptr %this, i64 0, i32 3, i64 1, i64 %indvars.iv
  store i16 %conv38, ptr %arrayidx42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE6InsertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %key, align 8
  %and.i.i.i = and i64 %0, 144115188075855871
  %mul3.i.i.i.i = mul i64 %and.i.i.i, -4132994306676758123
  %shr.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor4.i.i.i.i = xor i64 %shr.i.i.i.i, %mul3.i.i.i.i
  %mul5.i.i.i.i = mul i64 %xor4.i.i.i.i, -4132994306676758123
  %xor6.i.i.i.i = xor i64 %mul5.i.i.i.i, 3829533694005038248
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -4132994306676758123
  %shr39.i.i.i.i = lshr i64 %mul7.i.i.i.i, 47
  %xor40.i.i.i.i = xor i64 %shr39.i.i.i.i, %mul7.i.i.i.i
  %mul41.i.i.i.i = mul i64 %xor40.i.i.i.i, -4132994306676758123
  %shr42.i.i.i.i = lshr i64 %mul41.i.i.i.i, 47
  %xor43.i.i.i.i = xor i64 %shr42.i.i.i.i, %mul41.i.i.i.i
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %1, -1
  %and.i = and i64 %xor43.i.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and.i, i32 1
  %3 = load i8, ptr %set.i12.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not13.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not13.i, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader: ; preds = %entry
  %arrayidx.i.i48 = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and.i
  %5 = load i64, ptr %arrayidx.i.i48, align 8
  %cmp.i.i49 = icmp eq i64 %0, %5
  br i1 %cmp.i.i49, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i
  %nProbes.014.i50 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.014.i50, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %set.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and8.i, i32 1
  %6 = load i8, ptr %set.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i, !llvm.loop !85

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i: ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and8.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %8
  br i1 %cmp.i.i, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i, !llvm.loop !85

_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit: ; preds = %for.cond.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader, %entry
  %9 = phi i8 [ %3, %entry ], [ %3, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader ], [ %6, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i ], [ %6, %for.cond.i ]
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i ], [ %and8.i, %for.cond.i ]
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit
  %nStored = getelementptr inbounds %"class.pbrt::HashMap.20", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %nStored, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %1
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre45 = load i64, ptr %key, align 8, !noalias !86
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %12 = load i64, ptr %key, align 8
  %and.i.i.i4 = and i64 %12, 144115188075855871
  %mul3.i.i.i.i5 = mul i64 %and.i.i.i4, -4132994306676758123
  %shr.i.i.i.i6 = lshr i64 %mul3.i.i.i.i5, 47
  %xor4.i.i.i.i7 = xor i64 %shr.i.i.i.i6, %mul3.i.i.i.i5
  %mul5.i.i.i.i8 = mul i64 %xor4.i.i.i.i7, -4132994306676758123
  %xor6.i.i.i.i9 = xor i64 %mul5.i.i.i.i8, 3829533694005038248
  %mul7.i.i.i.i10 = mul i64 %xor6.i.i.i.i9, -4132994306676758123
  %shr39.i.i.i.i11 = lshr i64 %mul7.i.i.i.i10, 47
  %xor40.i.i.i.i12 = xor i64 %shr39.i.i.i.i11, %mul7.i.i.i.i10
  %mul41.i.i.i.i13 = mul i64 %xor40.i.i.i.i12, -4132994306676758123
  %shr42.i.i.i.i14 = lshr i64 %mul41.i.i.i.i13, 47
  %xor43.i.i.i.i15 = xor i64 %shr42.i.i.i.i14, %mul41.i.i.i.i13
  %13 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %13, -1
  %and.i18 = and i64 %xor43.i.i.i.i15, %sub.i17
  %14 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i20 = getelementptr inbounds %"class.pstd::optional.43", ptr %14, i64 %and.i18, i32 1
  %15 = load i8, ptr %set.i12.i20, align 8
  %16 = and i8 %15, 1
  %tobool.i.not13.i21 = icmp eq i8 %16, 0
  br i1 %tobool.i.not13.i21, label %if.end8, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22

for.cond.i27:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22
  %inc.i28 = add nuw nsw i32 %nProbes.014.i24, 1
  %div7.i29 = lshr i32 %inc.i28, 1
  %conv.i30 = zext nneg i32 %div7.i29 to i64
  %add.i31 = add i64 %and.i18, %conv.i30
  %mul.i32 = mul nsw i32 %inc.i28, %inc.i28
  %div38.i33 = lshr i32 %mul.i32, 1
  %conv4.i34 = zext nneg i32 %div38.i33 to i64
  %add5.i35 = add i64 %add.i31, %conv4.i34
  %and8.i36 = and i64 %add5.i35, %sub.i17
  %set.i.i37 = getelementptr inbounds %"class.pstd::optional.43", ptr %14, i64 %and8.i36, i32 1
  %17 = load i8, ptr %set.i.i37, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.i38 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i38, label %if.end8, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22, !llvm.loop !85

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22: ; preds = %if.then6, %for.cond.i27
  %and815.i23 = phi i64 [ %and8.i36, %for.cond.i27 ], [ %and.i18, %if.then6 ]
  %nProbes.014.i24 = phi i32 [ %inc.i28, %for.cond.i27 ], [ 0, %if.then6 ]
  %arrayidx.i.i25 = getelementptr inbounds %"class.pstd::optional.43", ptr %14, i64 %and815.i23
  %19 = load i64, ptr %arrayidx.i.i25, align 8
  %cmp.i.i26 = icmp eq i64 %12, %19
  br i1 %cmp.i.i26, label %if.end8, label %for.cond.i27

if.end8:                                          ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22, %for.cond.i27, %if.then.if.end8_crit_edge, %if.then6, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit
  %20 = phi ptr [ %2, %if.then.if.end8_crit_edge ], [ %2, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %14, %if.then6 ], [ %14, %for.cond.i27 ], [ %14, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22 ]
  %21 = phi i64 [ %.pre45, %if.then.if.end8_crit_edge ], [ %0, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %12, %if.then6 ], [ %12, %for.cond.i27 ], [ %12, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %and.i18, %if.then6 ], [ %and815.i23, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i22 ], [ %and8.i36, %for.cond.i27 ]
  %22 = load i32, ptr %value, align 4, !noalias !86
  %set.i.i43 = getelementptr inbounds %"class.pstd::optional.43", ptr %20, i64 %offset.0, i32 1
  %arrayidx.i42 = getelementptr inbounds %"class.pstd::optional.43", ptr %20, i64 %offset.0
  store i64 %21, ptr %arrayidx.i42, align 8
  %second.i.i44 = getelementptr inbounds %"struct.std::pair.45", ptr %arrayidx.i42, i64 0, i32 1
  store i32 %22, ptr %second.i.i44, align 8
  store i8 1, ptr %set.i.i43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA6_KcRA3_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA3_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15BVHLightSampler8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodes = getelementptr inbounds %"class.pbrt::BVHLightSampler", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodes)
          to label %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_12LightBVHNodeENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_12LightBVHNodeENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(28) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %0 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %this, i64 0, i32 1
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %ref.tmp, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  store i32 %bf.lshr, ptr %ref.tmp2, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %_ZN4pbrt12StringPrintfIJRKNS_18CompactLightBoundsERKjS5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

_ZN4pbrt12StringPrintfIJRKNS_18CompactLightBoundsERKjS5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt22ExhaustiveLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb = alloca %"class.pstd::optional", align 4
  %ref.tmp24 = alloca i64, align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  store ptr %alloc.coerce, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %1 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %2, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %3 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %3, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %4 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %6, 3
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %for.body.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.pbrt::Light", ptr %9, i64 %i.07.i
  store i64 0, ptr %add.ptr.i9, align 8
  %10 = load i64, ptr %iter.08.i, align 8
  store i64 %10, ptr %add.ptr.i9, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %iter.08.i, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit: ; preds = %entry, %for.end.loopexit.i
  %11 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %11, ptr %nStored.i, align 8
  %boundedLights = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1
  store ptr %alloc.coerce, ptr %boundedLights, align 8
  %ptr.i10 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i10, i8 0, i64 24, i1 false)
  %infiniteLights = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2
  store ptr %alloc.coerce, ptr %infiniteLights, align 8
  %ptr.i11 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i11, i8 0, i64 24, i1 false)
  %lightBounds = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3
  store ptr %alloc.coerce, ptr %lightBounds, align 8
  %ptr.i12 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12, i8 0, i64 24, i1 false)
  %lightToBoundedIndex = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4
  store ptr %alloc.coerce, ptr %lightToBoundedIndex, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %lightToBoundedIndex, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i unwind label %lpad12

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit ]
  %12 = load ptr, ptr %ptr.i.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %12, i64 %i.06.i.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %invoke.cont13, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i, !llvm.loop !21

invoke.cont13:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i.i
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i64 8, ptr %nStored.i.i.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %nStored.i13, align 8
  br i1 %cmp.not.i.not.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %lb, i64 0, i32 1
  %nStored.i16 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 3
  %nAlloc.i18 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 2
  %nStored.i19 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 3
  %nAlloc.i44 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 2
  %nAlloc.i88 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 2
  %nStored.i89 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136
  %__begin1.0151 = phi ptr [ %lights.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136 ]
  invoke void @_ZNK4pbrt5Light6BoundsEv(ptr nonnull sret(%"class.pstd::optional") align 4 %lb, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0151)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %for.body
  %13 = load i8, ptr %set.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %15 = load i64, ptr %nStored.i16, align 8
  store i64 %15, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(40) %lightToBoundedIndex, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad20.loopexit

invoke.cont28:                                    ; preds = %if.then
  %16 = load i8, ptr %set.i, align 4
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %invoke.cont30

land.rhs.i.i:                                     ; preds = %invoke.cont28
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 235, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #22
          to label %.noexc17 unwind label %lpad20.loopexit.split-lp

.noexc17:                                         ; preds = %land.rhs.i.i
  unreachable

invoke.cont30:                                    ; preds = %invoke.cont28
  %18 = load i64, ptr %nAlloc.i18, align 8
  %19 = load i64, ptr %nStored.i19, align 8
  %cmp.i = icmp eq i64 %18, %19
  br i1 %cmp.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %invoke.cont30
  %cmp3.i = icmp eq i64 %18, 0
  %mul.i = shl i64 %18, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %18, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont32

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = mul i64 %spec.select.i, 52
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i
  %20 = load ptr, ptr %lightBounds, align 8
  %vtable.i.i.i.i.i24 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i24, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  %call.i.i.i.i.i2642 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %mul.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i26.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i26.noexc:                           ; preds = %if.end.i.i.i.i.i23
  %.pre.i27 = load i64, ptr %nStored.i19, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i26.noexc, %if.end.i.i
  %.pre14.i = phi i64 [ %.pre.i27, %call.i.i.i.i.i26.noexc ], [ %18, %if.end.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i2642, %call.i.i.i.i.i26.noexc ], [ null, %if.end.i.i ]
  %cmp213.not.i.i28 = icmp eq i64 %.pre14.i, 0
  br i1 %cmp213.not.i.i28, label %for.end.i.i36, label %for.body.i.i30

for.body.i.i30:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i30
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i34, %for.body.i.i30 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i32 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i31
  %22 = load ptr, ptr %ptr.i12, align 8
  %arrayidx.i.i33 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %22, i64 %indvars.iv.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %add.ptr.i.i32, ptr noundef nonnull align 4 dereferenceable(52) %arrayidx.i.i33, i64 52, i1 false)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %23 = load i64, ptr %nStored.i19, align 8
  %cmp2.i.i35 = icmp ugt i64 %23, %indvars.iv.next.i.i34
  br i1 %cmp2.i.i35, label %for.body.i.i30, label %for.end.i.i36, !llvm.loop !89

for.end.i.i36:                                    ; preds = %for.body.i.i30, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %23, %for.body.i.i30 ]
  %24 = load ptr, ptr %ptr.i12, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i38

if.end.i.i.i9.i.i38:                              ; preds = %for.end.i.i36
  %25 = load i64, ptr %nAlloc.i18, align 8
  %mul.i10.i.i39 = mul i64 %25, 52
  %26 = load ptr, ptr %lightBounds, align 8
  %vtable.i.i.i11.i.i40 = load ptr, ptr %26, align 8
  %vfn.i.i.i12.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i40, i64 3
  %27 = load ptr, ptr %vfn.i.i.i12.i.i41, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24, i64 noundef %mul.i10.i.i39, i64 noundef 4)
          to label %.noexc43 unwind label %lpad20.loopexit

.noexc43:                                         ; preds = %if.end.i.i.i9.i.i38
  %.pre1.pre.i = load i64, ptr %nStored.i19, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc43, %for.end.i.i36
  %.pre1.i = phi i64 [ %.pre1.pre.i, %.noexc43 ], [ %.pre13.i, %for.end.i.i36 ]
  store i64 %spec.select.i, ptr %nAlloc.i18, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i12, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i, %if.then.i, %invoke.cont30
  %28 = phi i64 [ %.pre1.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %18, %if.then.i ], [ %19, %invoke.cont30 ]
  %29 = load ptr, ptr %ptr.i12, align 8
  %add.ptr.i21 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %29, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %add.ptr.i21, ptr noundef nonnull align 4 dereferenceable(52) %lb, i64 52, i1 false)
  %30 = load i64, ptr %nStored.i19, align 8
  %inc.i22 = add i64 %30, 1
  store i64 %inc.i22, ptr %nStored.i19, align 8
  %31 = load i64, ptr %nAlloc.i44, align 8
  %32 = load i64, ptr %nStored.i16, align 8
  %cmp.i46 = icmp eq i64 %31, %32
  br i1 %cmp.i46, label %if.then.i50, label %if.end

if.then.i50:                                      ; preds = %invoke.cont32
  %cmp3.i51 = icmp eq i64 %31, 0
  %mul.i52 = shl i64 %31, 1
  %spec.select.i53 = select i1 %cmp3.i51, i64 4, i64 %mul.i52
  %cmp.not.i.i54 = icmp ult i64 %31, %spec.select.i53
  br i1 %cmp.not.i.i54, label %if.end.i.i55, label %if.end

if.end.i.i55:                                     ; preds = %if.then.i50
  %mul.i.i.i56 = shl i64 %spec.select.i53, 3
  %cmp.i.i.i.i.i57 = icmp eq i64 %mul.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i57, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %if.end.i.i55
  %33 = load ptr, ptr %boundedLights, align 8
  %vtable.i.i.i.i.i59 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i59, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  %call.i.i.i.i.i6184 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %mul.i.i.i56, i64 noundef 8)
          to label %call.i.i.i.i.i61.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i61.noexc:                           ; preds = %if.end.i.i.i.i.i58
  %.pre.i62 = load i64, ptr %nStored.i16, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i61.noexc, %if.end.i.i55
  %.pre14.i63 = phi i64 [ %.pre.i62, %call.i.i.i.i.i61.noexc ], [ %31, %if.end.i.i55 ]
  %retval.0.i.i.i.i.i64 = phi ptr [ %call.i.i.i.i.i6184, %call.i.i.i.i.i61.noexc ], [ null, %if.end.i.i55 ]
  %cmp213.not.i.i65 = icmp eq i64 %.pre14.i63, 0
  br i1 %cmp213.not.i.i65, label %for.end.i.i74, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i68
  %indvars.iv.i.i69 = phi i64 [ %indvars.iv.next.i.i72, %for.body.i.i68 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i70 = getelementptr inbounds %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i64, i64 %indvars.iv.i.i69
  %35 = load ptr, ptr %ptr.i10, align 8
  %arrayidx.i.i71 = getelementptr inbounds %"class.pbrt::Light", ptr %35, i64 %indvars.iv.i.i69
  store i64 0, ptr %add.ptr.i.i70, align 8
  %36 = load i64, ptr %arrayidx.i.i71, align 8
  store i64 %36, ptr %add.ptr.i.i70, align 8
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %37 = load i64, ptr %nStored.i16, align 8
  %cmp2.i.i73 = icmp ugt i64 %37, %indvars.iv.next.i.i72
  br i1 %cmp2.i.i73, label %for.body.i.i68, label %for.end.i.i74, !llvm.loop !8

for.end.i.i74:                                    ; preds = %for.body.i.i68, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i75 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %37, %for.body.i.i68 ]
  %38 = load ptr, ptr %ptr.i10, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i78

if.end.i.i.i9.i.i78:                              ; preds = %for.end.i.i74
  %39 = load i64, ptr %nAlloc.i44, align 8
  %mul.i10.i.i79 = shl i64 %39, 3
  %40 = load ptr, ptr %boundedLights, align 8
  %vtable.i.i.i11.i.i80 = load ptr, ptr %40, align 8
  %vfn.i.i.i12.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i80, i64 3
  %41 = load ptr, ptr %vfn.i.i.i12.i.i81, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %38, i64 noundef %mul.i10.i.i79, i64 noundef 8)
          to label %.noexc85 unwind label %lpad20.loopexit

.noexc85:                                         ; preds = %if.end.i.i.i9.i.i78
  %.pre1.pre.i82 = load i64, ptr %nStored.i16, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc85, %for.end.i.i74
  %.pre1.i83 = phi i64 [ %.pre1.pre.i82, %.noexc85 ], [ %.pre13.i75, %for.end.i.i74 ]
  store i64 %spec.select.i53, ptr %nAlloc.i44, align 8
  store ptr %retval.0.i.i.i.i.i64, ptr %ptr.i10, align 8
  br label %if.end

lpad12:                                           ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %if.then, %if.end.i.i.i.i.i23, %if.end.i.i.i9.i.i38, %if.end.i.i.i.i.i58, %if.end.i.i.i9.i.i78, %if.end.i.i.i.i.i102, %if.end.i.i.i9.i.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %land.rhs.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %44 = load i8, ptr %set.i, align 4
  %45 = and i8 %44, 1
  %tobool.not.i.i87 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i87, label %ehcleanup, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i: ; preds = %lpad20
  store i8 0, ptr %set.i, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %46 = load i64, ptr %nAlloc.i88, align 8
  %47 = load i64, ptr %nStored.i89, align 8
  %cmp.i90 = icmp eq i64 %46, %47
  br i1 %cmp.i90, label %if.then.i94, label %if.end

if.then.i94:                                      ; preds = %if.else
  %cmp3.i95 = icmp eq i64 %46, 0
  %mul.i96 = shl i64 %46, 1
  %spec.select.i97 = select i1 %cmp3.i95, i64 4, i64 %mul.i96
  %cmp.not.i.i98 = icmp ult i64 %46, %spec.select.i97
  br i1 %cmp.not.i.i98, label %if.end.i.i99, label %if.end

if.end.i.i99:                                     ; preds = %if.then.i94
  %mul.i.i.i100 = shl i64 %spec.select.i97, 3
  %cmp.i.i.i.i.i101 = icmp eq i64 %mul.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i101, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107, label %if.end.i.i.i.i.i102

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i99
  %48 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i.i.i103 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i103, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i104, align 8
  %call.i.i.i.i.i105130 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %mul.i.i.i100, i64 noundef 8)
          to label %call.i.i.i.i.i105.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i105.noexc:                          ; preds = %if.end.i.i.i.i.i102
  %.pre.i106 = load i64, ptr %nStored.i89, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107: ; preds = %call.i.i.i.i.i105.noexc, %if.end.i.i99
  %.pre14.i108 = phi i64 [ %.pre.i106, %call.i.i.i.i.i105.noexc ], [ %46, %if.end.i.i99 ]
  %retval.0.i.i.i.i.i109 = phi ptr [ %call.i.i.i.i.i105130, %call.i.i.i.i.i105.noexc ], [ null, %if.end.i.i99 ]
  %cmp213.not.i.i110 = icmp eq i64 %.pre14.i108, 0
  br i1 %cmp213.not.i.i110, label %for.end.i.i119, label %for.body.i.i113

for.body.i.i113:                                  ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107, %for.body.i.i113
  %indvars.iv.i.i114 = phi i64 [ %indvars.iv.next.i.i117, %for.body.i.i113 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107 ]
  %add.ptr.i.i115 = getelementptr inbounds %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i109, i64 %indvars.iv.i.i114
  %50 = load ptr, ptr %ptr.i11, align 8
  %arrayidx.i.i116 = getelementptr inbounds %"class.pbrt::Light", ptr %50, i64 %indvars.iv.i.i114
  store i64 0, ptr %add.ptr.i.i115, align 8
  %51 = load i64, ptr %arrayidx.i.i116, align 8
  store i64 %51, ptr %add.ptr.i.i115, align 8
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %52 = load i64, ptr %nStored.i89, align 8
  %cmp2.i.i118 = icmp ugt i64 %52, %indvars.iv.next.i.i117
  br i1 %cmp2.i.i118, label %for.body.i.i113, label %for.end.i.i119, !llvm.loop !8

for.end.i.i119:                                   ; preds = %for.body.i.i113, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107
  %.pre13.i120 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i107 ], [ %52, %for.body.i.i113 ]
  %53 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i.i122 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i122, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128, label %if.end.i.i.i9.i.i123

if.end.i.i.i9.i.i123:                             ; preds = %for.end.i.i119
  %54 = load i64, ptr %nAlloc.i88, align 8
  %mul.i10.i.i124 = shl i64 %54, 3
  %55 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i11.i.i125 = load ptr, ptr %55, align 8
  %vfn.i.i.i12.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i125, i64 3
  %56 = load ptr, ptr %vfn.i.i.i12.i.i126, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %53, i64 noundef %mul.i10.i.i124, i64 noundef 8)
          to label %.noexc131 unwind label %lpad20.loopexit

.noexc131:                                        ; preds = %if.end.i.i.i9.i.i123
  %.pre1.pre.i127 = load i64, ptr %nStored.i89, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128: ; preds = %.noexc131, %for.end.i.i119
  %.pre1.i129 = phi i64 [ %.pre1.pre.i127, %.noexc131 ], [ %.pre13.i120, %for.end.i.i119 ]
  store i64 %spec.select.i97, ptr %nAlloc.i88, align 8
  store ptr %retval.0.i.i.i.i.i109, ptr %ptr.i11, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128, %if.then.i94, %if.else, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, %if.then.i50, %invoke.cont32
  %ptr.i11.sink = phi ptr [ %ptr.i10, %invoke.cont32 ], [ %ptr.i10, %if.then.i50 ], [ %ptr.i10, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %ptr.i11, %if.else ], [ %ptr.i11, %if.then.i94 ], [ %ptr.i11, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128 ]
  %.sink159 = phi i64 [ %32, %invoke.cont32 ], [ %31, %if.then.i50 ], [ %.pre1.i83, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %47, %if.else ], [ %46, %if.then.i94 ], [ %.pre1.i129, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128 ]
  %nStored.i89.sink157 = phi ptr [ %nStored.i16, %invoke.cont32 ], [ %nStored.i16, %if.then.i50 ], [ %nStored.i16, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %nStored.i89, %if.else ], [ %nStored.i89, %if.then.i94 ], [ %nStored.i89, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i128 ]
  %57 = load ptr, ptr %ptr.i11.sink, align 8
  %add.ptr.i92 = getelementptr inbounds %"class.pbrt::Light", ptr %57, i64 %.sink159
  store i64 0, ptr %add.ptr.i92, align 8
  %58 = load i64, ptr %__begin1.0151, align 8
  store i64 %58, ptr %add.ptr.i92, align 8
  %59 = load i64, ptr %nStored.i89.sink157, align 8
  %inc.i93 = add i64 %59, 1
  store i64 %inc.i93, ptr %nStored.i89.sink157, align 8
  %60 = load i8, ptr %set.i, align 4
  %61 = and i8 %60, 1
  %tobool.not.i.i134 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i134, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i135

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i135: ; preds = %if.end
  store i8 0, ptr %set.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136

_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136: ; preds = %if.end, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i135
  %incdec.ptr = getelementptr inbounds %"class.pbrt::Light", ptr %__begin1.0151, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit136, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, %lpad20, %lpad14
  %.pn = phi { ptr, i32 } [ %43, %lpad14 ], [ %lpad.phi, %lpad20 ], [ %lpad.phi, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i ]
  call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToBoundedIndex) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad12 ]
  call void @_ZN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lightBounds) #20
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %infiniteLights) #20
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundedLights) #20
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.31", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.31", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 52
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr noalias nocapture writeonly sret(%"class.pstd::optional.33") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %ctx, float noundef %u) local_unnamed_addr #3 align 2 {
entry:
  %nStored.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %conv = uitofp i64 %0 to float
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 3
  %1 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ne i64 %1, 0
  %conv5 = zext i1 %cmp.i to i64
  %add = add i64 %0, %conv5
  %conv6 = uitofp i64 %add to float
  %div = fdiv float %conv, %conv6
  %cmp = fcmp ogt float %div, %u
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div7 = fdiv float %u, %div
  %mul = fmul float %div7, %conv
  %conv11 = fptosi float %mul to i32
  %2 = trunc i64 %0 to i32
  %conv15 = add i32 %2, -1
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %conv15, i32 %conv11)
  %div21 = fdiv float %div, %conv
  %conv24 = sext i32 %.sroa.speculated42 to i64
  %ptr.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %3, i64 %conv24
  %4 = load i64, ptr %arrayidx.i, align 8
  %set.i = getelementptr inbounds %"class.pstd::optional.33", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i, align 8
  store i64 %4, ptr %agg.result, align 8
  %p.i.i = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %div21, ptr %p.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %sub27 = fsub float %u, %div
  %sub28 = fsub float 1.000000e+00, %div
  %div29 = fdiv float %sub27, %sub28
  %cmp.i19 = fcmp ogt float %div29, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i19, float 0x3FEFFFFFE0000000, float %div29
  %5 = bitcast float %.sroa.speculated to i32
  %conv32 = zext i32 %5 to i64
  %shr.i = lshr i64 %conv32, 31
  %xor.i = xor i64 %shr.i, %conv32
  %mul.i = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %shl.i.i.i.i = shl i64 %xor5.i, 1
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  %nStored.i21 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 3
  %6 = load i64, ptr %nStored.i21, align 8
  %cmp3547.not = icmp eq i64 %6, 0
  br i1 %cmp3547.not, label %if.then45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %shr.i.i.i.i = lshr i64 %mul3.i, 31
  %xor.i.i.i.i = xor i64 %xor5.i, %shr.i.i.i.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, 9202493588570546565
  %shr1.i.i.i.i = lshr i64 %mul.i.i.i.i, 27
  %xor2.i.i.i.i = xor i64 %shr1.i.i.i.i, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -9089707755183418291
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 33
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %add.i.i.i.i = add i64 %xor5.i.i.i.i, %or.i.i.i.i
  %ptr.i22 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 1
  %ptr.i24 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %n = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 1
  %agg.tmp41.sroa.2.0.n.sroa_idx = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit
  %mul.i1.i.i.i.i.pn45.pn.in = phi i64 [ %add.i.i.i.i, %for.body.lr.ph ], [ %wrs.sroa.0.052, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit ]
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit ]
  %wrs.sroa.5.050 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit ]
  %wrs.sroa.10.049 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %wrs.sroa.10.1, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit ]
  %wrs.sroa.12.048 = phi i64 [ 0, %for.body.lr.ph ], [ %wrs.sroa.12.1, %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit ]
  %mul.i1.i.i.i.i.pn45.pn = mul i64 %mul.i1.i.i.i.i.pn45.pn.in, 6364136223846793005
  %wrs.sroa.0.052 = add i64 %mul.i1.i.i.i.i.pn45.pn, %or.i.i.i.i
  %7 = load ptr, ptr %ptr.i22, align 8
  %8 = load ptr, ptr %ptr.i24, align 8
  %arrayidx.i25 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %8, i64 %i.051
  %9 = load <4 x float>, ptr %ctx, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %11 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %12 = insertelement <2 x float> %10, float %agg.tmp.sroa.0.sroa.4.0.copyload.i, i64 1
  %13 = fadd <2 x float> %11, %12
  %14 = fmul <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %agg.tmp41.sroa.0.0.copyload = load <2 x float>, ptr %n, align 4
  %agg.tmp41.sroa.2.0.copyload = load float, ptr %agg.tmp41.sroa.2.0.n.sroa_idx, align 4
  %call42 = tail call noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49) %arrayidx.i25, <2 x float> %14, float %div.i.i6.i.i, <2 x float> %agg.tmp41.sroa.0.0.copyload, float %agg.tmp41.sroa.2.0.copyload)
  %add.i = fadd float %wrs.sroa.5.050, %call42
  %div.i = fdiv float %call42, %add.i
  %15 = lshr i64 %wrs.sroa.0.052, 45
  %16 = lshr i64 %wrs.sroa.0.052, 27
  %shr3.i.i.i = xor i64 %15, %16
  %conv.i.i.i = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i = lshr i64 %wrs.sroa.0.052, 59
  %conv5.i.i.i = trunc i64 %shr4.i.i.i to i32
  %shr6.i.i.i = lshr i32 %conv.i.i.i, %conv5.i.i.i
  %add7.i.i.i = sub nsw i32 0, %conv5.i.i.i
  %and.i.i.i = and i32 %add7.i.i.i, 31
  %shl.i.i.i = shl i32 %conv.i.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shr6.i.i.i, %shl.i.i.i
  %conv.i.i = uitofp i32 %or.i.i.i to float
  %mul.i.i = fmul float %conv.i.i, 0x3DF0000000000000
  %cmp.i.i.i = fcmp olt float %mul.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %mul.i.i, float 0x3FEFFFFFE0000000
  %cmp.i28 = fcmp olt float %.sroa.speculated.i.i, %div.i
  br i1 %cmp.i28, label %if.then.i, label %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit

if.then.i:                                        ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds %"class.pbrt::Light", ptr %7, i64 %i.051
  %17 = load i64, ptr %arrayidx.i23, align 8
  br label %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit

_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit: ; preds = %for.body, %if.then.i
  %wrs.sroa.12.1 = phi i64 [ %17, %if.then.i ], [ %wrs.sroa.12.048, %for.body ]
  %wrs.sroa.10.1 = phi float [ %call42, %if.then.i ], [ %wrs.sroa.10.049, %for.body ]
  %inc = add nuw i64 %i.051, 1
  %18 = load i64, ptr %nStored.i21, align 8
  %cmp35 = icmp ult i64 %inc, %18
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !90

for.end:                                          ; preds = %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit
  %cmp.i30 = fcmp ule float %add.i, 0.000000e+00
  br i1 %cmp.i30, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.else, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.end
  %div.i34 = fdiv float %wrs.sroa.10.1, %add.i
  %mul49 = fmul float %sub28, %div.i34
  %set.i36 = getelementptr inbounds %"class.pstd::optional.33", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i36, align 8
  store i64 %wrs.sroa.12.1, ptr %agg.result, align 8
  %p.i.i37 = getelementptr inbounds %"struct.pbrt::SampledLight", ptr %agg.result, i64 0, i32 1
  store float %mul49, ptr %p.i.i37, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then45, %if.then
  ret void
}

declare noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49), <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt22ExhaustiveLightSampler3PMFERKNS_18LightSampleContextENS_5LightE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %ctx, ptr nocapture noundef readonly %light) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %light, align 8
  %and.i.i.i.i = and i64 %0, 144115188075855871
  %mul3.i.i.i.i.i = mul i64 %and.i.i.i.i, -4132994306676758123
  %shr.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor4.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul5.i.i.i.i.i = mul i64 %xor4.i.i.i.i.i, -4132994306676758123
  %xor6.i.i.i.i.i = xor i64 %mul5.i.i.i.i.i, 3829533694005038248
  %mul7.i.i.i.i.i = mul i64 %xor6.i.i.i.i.i, -4132994306676758123
  %shr39.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 47
  %xor40.i.i.i.i.i = xor i64 %shr39.i.i.i.i.i, %mul7.i.i.i.i.i
  %mul41.i.i.i.i.i = mul i64 %xor40.i.i.i.i.i, -4132994306676758123
  %shr42.i.i.i.i.i = lshr i64 %mul41.i.i.i.i.i, 47
  %xor43.i.i.i.i.i = xor i64 %shr42.i.i.i.i.i, %mul41.i.i.i.i.i
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 3
  %1 = load i64, ptr %nStored.i.i.i.i, align 8
  %sub.i.i = add i64 %1, -1
  %and.i.i = and i64 %xor43.i.i.i.i.i, %sub.i.i
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %ptr.i.i.i, align 8
  %set.i12.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i.i, i32 1
  %3 = load i8, ptr %set.i12.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not13.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not13.i.i, label %if.then, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i.preheader

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i.preheader: ; preds = %entry
  %arrayidx.i.i.i17 = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i.i
  %5 = load i64, ptr %arrayidx.i.i.i17, align 8
  %cmp.i.i.i18 = icmp eq i64 %0, %5
  br i1 %cmp.i.i.i18, label %for.cond.preheader, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i
  %nProbes.014.i.i19 = phi i32 [ %inc.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i.preheader ]
  %inc.i.i = add nuw nsw i32 %nProbes.014.i.i19, 1
  %div7.i.i = lshr i32 %inc.i.i, 1
  %conv.i.i = zext nneg i32 %div7.i.i to i64
  %add.i.i = add i64 %and.i.i, %conv.i.i
  %mul.i.i = mul nsw i32 %inc.i.i, %inc.i.i
  %div38.i.i = lshr i32 %mul.i.i, 1
  %conv4.i.i = zext nneg i32 %div38.i.i to i64
  %add5.i.i = add i64 %add.i.i, %conv4.i.i
  %and8.i.i = and i64 %add5.i.i, %sub.i.i
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i.i, i32 1
  %6 = load i8, ptr %set.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i, !llvm.loop !32

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i: ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, %8
  br i1 %cmp.i.i.i, label %for.cond.preheader, label %for.cond.i.i, !llvm.loop !32

for.cond.preheader:                               ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i.preheader
  %nStored.i7 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 3
  %9 = load i64, ptr %nStored.i7, align 8
  %cmp20.not = icmp eq i64 %9, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ptr.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %n = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 1
  %agg.tmp9.sroa.2.0.n.sroa_idx = getelementptr inbounds %"class.pbrt::LightSampleContext", ptr %ctx, i64 0, i32 1, i32 0, i32 2
  %ptr.i8 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 1, i32 1
  br label %for.body

if.then:                                          ; preds = %for.cond.i.i, %entry
  %nStored.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 3
  %10 = load i64, ptr %nStored.i, align 8
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 3
  %11 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ne i64 %11, 0
  %conv = zext i1 %cmp.i to i64
  %add = add i64 %10, %conv
  %conv4 = uitofp i64 %add to float
  %div = fdiv float 1.000000e+00, %conv4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %importanceSum.023 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add11, %for.body ]
  %lightImportance.022 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %12 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::LightBounds", ptr %12, i64 %i.021
  %13 = load <4 x float>, ptr %ctx, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %15 = load <2 x float>, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %16 = insertelement <2 x float> %14, float %agg.tmp.sroa.0.sroa.4.0.copyload.i, i64 1
  %17 = fadd <2 x float> %15, %16
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %agg.tmp9.sroa.0.0.copyload = load <2 x float>, ptr %n, align 4
  %agg.tmp9.sroa.2.0.copyload = load float, ptr %agg.tmp9.sroa.2.0.n.sroa_idx, align 4
  %call10 = tail call noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49) %arrayidx.i, <2 x float> %18, float %div.i.i6.i.i, <2 x float> %agg.tmp9.sroa.0.0.copyload, float %agg.tmp9.sroa.2.0.copyload)
  %add11 = fadd float %importanceSum.023, %call10
  %19 = load ptr, ptr %ptr.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.pbrt::Light", ptr %19, i64 %i.021
  %20 = load i64, ptr %light, align 8
  %21 = load i64, ptr %arrayidx.i9, align 8
  %cmp.i10 = icmp eq i64 %20, %21
  %spec.select = select i1 %cmp.i10, float %call10, float %lightImportance.022
  %inc = add nuw i64 %i.021, 1
  %22 = load i64, ptr %nStored.i7, align 8
  %cmp = icmp ult i64 %inc, %22
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !91

for.end.loopexit:                                 ; preds = %for.body
  %23 = fdiv float %spec.select, %add11
  %24 = fpext float %23 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %div30 = phi double [ 0x7FF8000000000000, %for.cond.preheader ], [ %24, %for.end.loopexit ]
  %nStored.i11 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 2, i32 3
  %25 = load i64, ptr %nStored.i11, align 8
  %conv19 = uitofp i64 %25 to float
  %nStored.i.i13 = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3, i32 3
  %26 = load i64, ptr %nStored.i.i13, align 8
  %cmp.i14 = icmp ne i64 %26, 0
  %conv26 = zext i1 %cmp.i14 to i64
  %add27 = add i64 %25, %conv26
  %conv28 = uitofp i64 %add27 to float
  %div29 = fdiv float %conv19, %conv28
  %conv32 = fpext float %div29 to double
  %sub = fsub double 1.000000e+00, %conv32
  %mul = fmul double %sub, %div30
  %conv33 = fptrunc double %mul to float
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi float [ %conv33, %for.end ], [ %div, %if.then ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt22ExhaustiveLightSampler8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lightBounds = getelementptr inbounds %"class.pbrt::ExhaustiveLightSampler", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %lightBounds)
          to label %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_11LightBoundsENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_11LightBoundsENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.22, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.23, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanhf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @coshf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.9", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.9", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.9", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.9", ptr %other, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit

if.end.i:                                         ; preds = %if.else
  %mul.i.i = mul i64 %8, 12
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul.i.i, i64 noundef 4)
  %.pre = load i64, ptr %nStored.le.i, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %12, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i64, ptr %nStored.le.i, align 8
  %cmp2.i = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !92

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i
  %retval.0.i.i.i.i23 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %ptr.i = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %15 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i = mul i64 %15, 12
  %16 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %16, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, i64 noundef %mul.i10.i, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i: ; preds = %if.end.i.i.i9.i, %for.end.i
  store i64 %8, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i23, ptr %ptr.i, align 8
  %.pre20 = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit: ; preds = %if.else, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i
  %18 = phi i64 [ %8, %if.else ], [ %.pre20, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i ]
  %cmp917.not = icmp eq i64 %18, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.9", ptr %this, i64 0, i32 1
  %ptr.i14 = getelementptr inbounds %"class.pstd::vector.9", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %19 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %19, i64 %i.018
  %20 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i15 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %20, i64 %i.018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i15, i64 12, i1 false)
  %inc = add nuw i64 %i.018, 1
  %21 = load i64, ptr %nStored.i, align 8
  %cmp9 = icmp ult i64 %inc, %21
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !93

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit ], [ %21, %for.body ]
  store i64 %.lcssa, ptr %nStored.le.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, %for.body.i
  %5 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %5, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !36

invoke.cont:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %7, 24
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_38__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13lightBVHBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.32, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_48__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL14nLightsSampledE)
  %1 = load i64, ptr %0, align 8
  %count.i = getelementptr inbounds %"struct.pbrt::StatIntDistribution", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %count.i, align 8
  %min.i = getelementptr inbounds %"struct.pbrt::StatIntDistribution", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %min.i, align 8
  %max.i = getelementptr inbounds %"struct.pbrt::StatIntDistribution", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %max.i, align 8
  tail call void @_ZN4pbrt16StatsAccumulator21ReportIntDistributionEPKcllll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.33, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %min.i, align 8
  store i64 -9223372036854775808, ptr %max.i, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator21ReportIntDistributionEPKcllll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, %for.body.i
  %5 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %5, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !83

invoke.cont:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %7, 24
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args)
          to label %_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA21_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %args)
          to label %_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA21_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA21_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(21) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA21_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #20
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end14 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #22
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #20
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 2 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp26.not = icmp eq i64 %call25, -1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then63, %if.then45, %invoke.cont36, %if.then32
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %entry
  %cmp29.not = icmp eq i64 %call28, -1
  br i1 %cmp29.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call33, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then32
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call38, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad40:                                           ; preds = %invoke.cont39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup76

if.end43:                                         ; preds = %if.end
  br i1 %cmp26.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end43
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont48
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  store ptr %call55, ptr %ref.tmp52, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont54
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %7, %lpad58 ], [ %6, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup76

if.else:                                          ; preds = %if.end43
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call62, label %if.then.invoke, label %if.then63

if.then63:                                        ; preds = %if.else
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef %call65, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  br label %done

lpad67:                                           ; preds = %invoke.cont66
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  br label %ehcleanup76

done:                                             ; preds = %invoke.cont59, %invoke.cont68, %invoke.cont41
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 2 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup76:                                      ; preds = %lpad67, %ehcleanup61, %lpad40, %lpad
  %.pn24 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad40 ], [ %.pn.pn, %ehcleanup61 ], [ %8, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %v, align 2
  %conv = zext i16 %0 to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %conv) #20
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i16, ptr %v, align 2
  %conv4 = zext i16 %1 to i32
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, i32 noundef %conv4) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(12) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp24.not = icmp eq i64 %call23, -1
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then60, %if.then42, %invoke.cont33, %if.then30
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end:                                           ; preds = %entry
  %cmp27.not = icmp eq i64 %call26, -1
  br i1 %cmp27.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call31, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call35, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup73

if.end40:                                         ; preds = %if.end
  br i1 %cmp24.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont45
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  store ptr %call52, ptr %ref.tmp49, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont51
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  %.pn = phi { ptr, i32 } [ %7, %lpad55 ], [ %6, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup73

if.else:                                          ; preds = %if.end40
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call59, label %if.then.invoke, label %if.then60

if.then60:                                        ; preds = %if.else
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef %call62, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then60
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  br label %done

lpad64:                                           ; preds = %invoke.cont63
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  br label %ehcleanup73

done:                                             ; preds = %invoke.cont56, %invoke.cont65, %invoke.cont38
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(12) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup73:                                      ; preds = %lpad64, %ehcleanup58, %lpad37, %lpad
  %.pn23 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad37 ], [ %.pn.pn, %ehcleanup58 ], [ %8, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(12) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp22.not = icmp eq i64 %call21, -1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then58, %if.then40, %invoke.cont31, %if.then28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %entry
  %cmp25.not = icmp eq i64 %call24, -1
  br i1 %cmp25.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %if.end
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call29, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call33, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad35:                                           ; preds = %invoke.cont34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup71

if.end38:                                         ; preds = %if.end
  br i1 %cmp22.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont43
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  store ptr %call50, ptr %ref.tmp47, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef %call46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont49
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %7, %lpad53 ], [ %6, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup71

if.else:                                          ; preds = %if.end38
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call57, label %if.then.invoke, label %if.then58

if.then58:                                        ; preds = %if.else
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef %call60, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  br label %done

lpad62:                                           ; preds = %invoke.cont61
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  br label %ehcleanup71

done:                                             ; preds = %invoke.cont54, %invoke.cont63, %invoke.cont36
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(12) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup71:                                      ; preds = %lpad62, %ehcleanup56, %lpad35, %lpad
  %.pn22 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad35 ], [ %.pn.pn, %ehcleanup56 ], [ %8, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp20.not = icmp eq i64 %call19, -1
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then56, %if.then38, %invoke.cont29, %if.then26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %entry
  %cmp23.not = icmp eq i64 %call22, -1
  br i1 %cmp23.not, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call27, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call31, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup69

if.end36:                                         ; preds = %if.end
  br i1 %cmp20.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont41
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  store ptr %call48, ptr %ref.tmp45, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad49:                                           ; preds = %invoke.cont47
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn = phi { ptr, i32 } [ %7, %lpad51 ], [ %6, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup69

if.else:                                          ; preds = %if.end36
  %call55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call55, label %if.then.invoke, label %if.then56

if.then56:                                        ; preds = %if.else
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef %call58, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then56
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  br label %done

lpad60:                                           ; preds = %invoke.cont59
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  br label %ehcleanup69

done:                                             ; preds = %invoke.cont52, %invoke.cont61, %invoke.cont34
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup69:                                      ; preds = %lpad60, %ehcleanup54, %lpad33, %lpad
  %.pn21 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad33 ], [ %.pn.pn, %ehcleanup54 ], [ %8, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca ptr, align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp18.not = icmp eq i64 %call17, -1
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then54, %if.then36, %invoke.cont27, %if.then24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %entry
  %cmp21.not = icmp eq i64 %call20, -1
  br i1 %cmp21.not, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.end
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call25, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call29, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad31:                                           ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup67

if.end34:                                         ; preds = %if.end
  br i1 %cmp18.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont39
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  store ptr %call46, ptr %ref.tmp43, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad47:                                           ; preds = %invoke.cont45
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont48
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %7, %lpad49 ], [ %6, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup67

if.else:                                          ; preds = %if.end34
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call53, label %if.then.invoke, label %if.then54

if.then54:                                        ; preds = %if.else
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef %call56, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #20
  br label %done

lpad58:                                           ; preds = %invoke.cont57
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #20
  br label %ehcleanup67

done:                                             ; preds = %invoke.cont50, %invoke.cont59, %invoke.cont32
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJRKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup67:                                      ; preds = %lpad58, %ehcleanup52, %lpad31, %lpad
  %.pn20 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad31 ], [ %.pn.pn, %ehcleanup52 ], [ %8, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJRKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp16.not = icmp eq i64 %call15, -1
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then52, %if.then34, %invoke.cont25, %if.then22
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %entry
  %cmp19.not = icmp eq i64 %call18, -1
  br i1 %cmp19.not, label %if.end32, label %if.then22

if.then22:                                        ; preds = %if.end
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call23, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad29:                                           ; preds = %invoke.cont28
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup65

if.end32:                                         ; preds = %if.end
  br i1 %cmp16.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont37
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  store ptr %call44, ptr %ref.tmp41, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont43
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont46
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %7, %lpad47 ], [ %6, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup65

if.else:                                          ; preds = %if.end32
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call51, label %if.then.invoke, label %if.then52

if.then52:                                        ; preds = %if.else
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef %call54, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then52
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %done

lpad56:                                           ; preds = %invoke.cont55
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %ehcleanup65

done:                                             ; preds = %invoke.cont48, %invoke.cont57, %invoke.cont30
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_16OctahedralVectorEJNS_7Vector3IfEERKfRKjfSA_fSA_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup65:                                      ; preds = %lpad56, %ehcleanup50, %lpad29, %lpad
  %.pn19 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad29 ], [ %.pn.pn, %ehcleanup50 ], [ %8, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_16OctahedralVectorEJNS_7Vector3IfEERKfRKjfSA_fSA_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp14.not = icmp eq i64 %call13, -1
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else49.invoke

lpad:                                             ; preds = %if.else49.invoke, %if.then41, %invoke.cont37, %if.then24
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp17.not = icmp eq i64 %call16, -1
  br i1 %cmp17.not, label %if.end22, label %if.else49.invoke

if.end22:                                         ; preds = %if.end
  br i1 %cmp14.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %y.i.i = getelementptr inbounds %"class.pbrt::OctahedralVector", ptr %v, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %y.i.i)
          to label %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup39

lpad.i.i.i:                                       ; preds = %invoke.cont25
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i: ; preds = %invoke.cont25
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont27:                                    ; preds = %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Vector3IfEEJRKfRKjfS7_fS7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11)
          to label %invoke.cont53 unwind label %lpad

lpad26:                                           ; preds = %invoke.cont27
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %6, %lpad36 ], [ %5, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad26, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup54

if.else:                                          ; preds = %if.end22
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call40, label %if.else49.invoke, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call43, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt16OctahedralVectorE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then41
  unreachable

if.else49.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %7, ptr noundef nonnull %8) #22
          to label %if.else49.cont unwind label %lpad

if.else49.cont:                                   ; preds = %if.else49.invoke
  unreachable

invoke.cont53:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup54:                                      ; preds = %ehcleanup39, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Vector3IfEEJRKfRKjfS7_fS7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp12.not = icmp eq i64 %call11, -1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else47.invoke

lpad:                                             ; preds = %if.else47.invoke, %if.then39, %invoke.cont35, %if.then22
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp15.not = icmp eq i64 %call14, -1
  br i1 %cmp15.not, label %if.end20, label %if.else47.invoke

if.end20:                                         ; preds = %if.end
  br i1 %cmp12.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !94
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !94
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !94
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %invoke.cont23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup37

invoke.cont25:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKjfS5_fS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont51 unwind label %lpad

lpad24:                                           ; preds = %invoke.cont23, %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad34 ], [ %7, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad24, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad24 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup52

if.else:                                          ; preds = %if.end20
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call38, label %if.else47.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call41, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Vector3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then39
  unreachable

if.else47.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #22
          to label %if.else47.cont unwind label %lpad

if.else47.cont:                                   ; preds = %if.else47.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup52:                                      ; preds = %ehcleanup37, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 2 dereferenceable(2) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKjfS5_fS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp.not, label %if.end, label %if.else54.invoke

lpad:                                             ; preds = %if.else54.invoke, %done, %if.then46, %if.then28, %if.then17
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #20
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then17, label %if.end22

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad19:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup59

if.end22:                                         ; preds = %lor.lhs.false
  br i1 %cmp13.not, label %if.end26, label %if.else54.invoke

if.end26:                                         ; preds = %if.end22
  br i1 %cmp10.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont31
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  store ptr %call38, ptr %ref.tmp35, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont37
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %6, %lpad41 ], [ %5, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup59

if.else:                                          ; preds = %if.end26
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call45, label %if.else54.invoke, label %if.then46

if.then46:                                        ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #20
  br label %done

lpad50:                                           ; preds = %invoke.cont49
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #20
  br label %ehcleanup59

if.else54.invoke:                                 ; preds = %entry, %if.else, %if.end22
  %8 = phi i32 [ 257, %if.end22 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end22 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #22
          to label %if.else54.cont unwind label %lpad

if.else54.cont:                                   ; preds = %if.else54.invoke
  unreachable

done:                                             ; preds = %invoke.cont42, %invoke.cont51, %invoke.cont20
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_fS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup59:                                      ; preds = %lpad50, %ehcleanup44, %lpad19, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad19 ], [ %.pn.pn, %ehcleanup44 ], [ %7, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_fS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca ptr, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then45, %if.then27, %invoke.cont18, %if.then14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call15, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup58

if.end25:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont30
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  store ptr %call37, ptr %ref.tmp34, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %7, %lpad40 ], [ %6, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup58

if.else:                                          ; preds = %if.end25
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call44, label %if.then.invoke, label %if.then45

if.then45:                                        ; preds = %if.else
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef %call47, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  br label %done

lpad49:                                           ; preds = %invoke.cont48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #20
  br label %ehcleanup58

done:                                             ; preds = %invoke.cont41, %invoke.cont50, %invoke.cont23
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup58:                                      ; preds = %lpad49, %ehcleanup43, %lpad22, %lpad
  %.pn15 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad22 ], [ %.pn.pn, %ehcleanup43 ], [ %8, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp.not, label %if.end, label %if.else50.invoke

lpad:                                             ; preds = %if.else50.invoke, %done, %if.then42, %if.then24, %if.then13
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #20
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup55

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %cmp9.not, label %if.end22, label %if.else50.invoke

if.end22:                                         ; preds = %if.end18
  br i1 %cmp6.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %6, %lpad37 ], [ %5, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call41, label %if.else50.invoke, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup55

if.else50.invoke:                                 ; preds = %entry, %if.else, %if.end18
  %8 = phi i32 [ 257, %if.end18 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end18 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #22
          to label %if.else50.cont unwind label %lpad

if.else50.cont:                                   ; preds = %if.else50.invoke
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont16
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad15, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad15 ], [ %.pn.pn, %ehcleanup40 ], [ %7, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #20
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then40, %if.then22, %invoke.cont13, %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call39, label %if.then.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %ehcleanup53

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #20
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end14 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #22
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Bounds3IfEEJRKtS5_S5_S5_S5_S5_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSE_fSE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(24) %v, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9, ptr noundef nonnull align 2 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(12) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp28.not = icmp eq i64 %call27, -1
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else63.invoke

lpad:                                             ; preds = %if.else63.invoke, %if.then55, %invoke.cont51, %if.then38
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end:                                           ; preds = %entry
  %cmp31.not = icmp eq i64 %call30, -1
  br i1 %cmp31.not, label %if.end36, label %if.else63.invoke

if.end36:                                         ; preds = %if.end
  br i1 %cmp28.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %pMax.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %v, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %pMax.i.i)
          to label %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup53

lpad.i.i.i:                                       ; preds = %invoke.cont39
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i:    ; preds = %invoke.cont39
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont41 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont41:                                    ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont41
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  store ptr %call47, ptr %ref.tmp44, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9, ptr noundef nonnull align 2 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(12) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25)
          to label %invoke.cont67 unwind label %lpad

lpad40:                                           ; preds = %invoke.cont41
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad48:                                           ; preds = %invoke.cont46
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %6, %lpad50 ], [ %5, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad40, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad40 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup68

if.else:                                          ; preds = %if.end36
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call54, label %if.else63.invoke, label %if.then55

if.then55:                                        ; preds = %if.else
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call57, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Bounds3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then55
  unreachable

if.else63.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %7, ptr noundef nonnull %8) #22
          to label %if.else63.cont unwind label %lpad

if.else63.cont:                                   ; preds = %if.else63.invoke
  unreachable

invoke.cont67:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup68:                                      ; preds = %ehcleanup53, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !97
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !97
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !97
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !100
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !100
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3.2", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !100
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt5ErrorEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nAlloc = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %nAlloc, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul.i = mul i64 %n, 24
  %cmp.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit: ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %if.end ]
  %nStored = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %nStored, align 8
  %cmp216.not = icmp eq i64 %3, 0
  br i1 %cmp216.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit ]
  %4 = load ptr, ptr %ptr.i, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %4, i64 %indvars.iv, i32 1
  %5 = load i8, ptr %set.i.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %set.i.i, align 8
  %7 = load i8, ptr %set.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i5.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.pstd::optional.39", ptr %4, i64 %indvars.iv
  %add.ptr = getelementptr inbounds %"class.pstd::optional.39", ptr %retval.0.i.i.i, i64 %indvars.iv
  store i64 0, ptr %add.ptr, align 8
  %9 = load i64, ptr %arrayidx, align 8
  store i64 %9, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %add.ptr, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %arrayidx, i64 0, i32 1
  %10 = load i64, ptr %second3.i.i.i, align 8
  store i64 %10, ptr %second.i.i.i, align 8
  %11 = load i8, ptr %set.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i8.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i
  %13 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i9 = getelementptr inbounds %"class.pstd::optional.39", ptr %13, i64 %indvars.iv, i32 1
  %14 = load i8, ptr %set.i.i.i9, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  store i8 0, ptr %set.i.i.i9, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %nStored, align 8
  %cmp2 = icmp ugt i64 %16, %indvars.iv.next
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !103

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit
  %ptr = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %for.end
  %18 = load i64, ptr %nAlloc, align 8
  %mul.i13 = mul i64 %18, 24
  %19 = load ptr, ptr %this, align 8
  %vtable.i.i.i14 = load ptr, ptr %19, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 3
  %20 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i64 noundef %mul.i13, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %for.end, %if.end.i.i.i12
  store i64 %n, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %newTable = alloca %"class.pstd::vector.7", align 8
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %newTable, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.7", ptr %newTable, i64 0, i32 1
  %nAlloc.i33 = getelementptr inbounds %"class.pstd::vector.7", ptr %newTable, i64 0, i32 2
  %mul.i.i34 = mul i64 %.sroa.speculated, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i34, 0
  br i1 %cmp.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %if.end.i
  %vtable.i.i.i.i36 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i37, align 8
  %call.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i34, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %if.end.i, %if.end.i.i.i.i35
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i35 ], [ null, %if.end.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i33, align 8
  store ptr %retval.0.i.i.i.i, ptr %ptr.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i ], [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ]
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %retval.0.i.i.i.i, i64 %i.06.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i, align 8
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated
  br i1 %exitcond.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i, !llvm.loop !21

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i
  %nStored.i.i13 = getelementptr inbounds %"class.pstd::vector.7", ptr %newTable, i64 0, i32 3
  store i64 %.sroa.speculated, ptr %nStored.i.i13, align 8
  %cmp46.not = icmp eq i64 %0, 0
  br i1 %cmp46.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.047 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %i.047
  %set.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %i.047, i32 1
  %3 = load i8, ptr %set.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %for.inc35, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body
  %5 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %5, 144115188075855871
  %mul3.i.i.i = mul i64 %and.i.i, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 3829533694005038248
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul7.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %and = and i64 %xor43.i.i.i, %sub
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %invoke.cont14
  %nProbes.0 = phi i32 [ 0, %invoke.cont14 ], [ %inc, %for.cond16 ]
  %div11 = lshr i32 %nProbes.0, 1
  %conv = zext nneg i32 %div11 to i64
  %add = add i64 %and, %conv
  %mul17 = mul nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %set.i18 = getelementptr inbounds %"class.pstd::optional.39", ptr %retval.0.i.i.i.i, i64 %and22, i32 1
  %6 = load i8, ptr %set.i18, align 8
  %7 = and i8 %6, 1
  %tobool.i19.not = icmp eq i8 %7, 0
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i19.not, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit, label %for.cond16, !llvm.loop !104

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit: ; preds = %for.cond16
  %arrayidx.i17 = getelementptr inbounds %"class.pstd::optional.39", ptr %retval.0.i.i.i.i, i64 %and22
  store i64 0, ptr %arrayidx.i17, align 8
  %8 = load i64, ptr %arrayidx.i, align 8
  store i64 %8, ptr %arrayidx.i17, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %arrayidx.i17, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %arrayidx.i, i64 0, i32 1
  %9 = load i64, ptr %second3.i.i, align 8
  store i64 %9, ptr %second.i.i, align 8
  store i8 1, ptr %set.i18, align 8
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #20
  resume { ptr, i32 } %10

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit, %for.body
  %inc36 = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !105

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %11 = load i64, ptr %nStored.i.i13, align 8
  %cmp3.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i
  %12 = phi i64 [ %16, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ], [ %11, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %13 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %13, i64 %indvars.iv.i.i, i32 1
  %14 = load i8, ptr %set.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i13, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %16 = phi i64 [ %12, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %16, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !36

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i.i13, align 8
  %17 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %18 = load i64, ptr %nAlloc.i33, align 8
  %mul.i.i = mul i64 %18, 24
  %19 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.7", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.7", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.7", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %13, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, %for.body.i
  %13 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !36

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pstd::vector.7", ptr %other, i64 0, i32 3
  %14 = load i64, ptr %nStored.i13, align 8
  tail call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %14)
  %15 = load i64, ptr %nStored.i13, align 8
  %cmp917.not = icmp eq i64 %15, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.7", ptr %this, i64 0, i32 1
  %ptr.i15 = getelementptr inbounds %"class.pstd::vector.7", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %ptr.i15, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %16, i64 %i.018, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %17, i64 %i.018, i32 1
  %18 = load i8, ptr %set.i.i.i, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %set.i.i, align 8
  %20 = load i8, ptr %set.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i5.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.39", ptr %17, i64 %i.018
  %add.ptr = getelementptr inbounds %"class.pstd::optional.39", ptr %16, i64 %i.018
  store i64 0, ptr %add.ptr, align 8
  %22 = load i64, ptr %arrayidx.i, align 8
  store i64 %22, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %add.ptr, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %arrayidx.i, i64 0, i32 1
  %23 = load i64, ptr %second3.i.i.i, align 8
  store i64 %23, ptr %second.i.i.i, align 8
  %24 = load i8, ptr %set.i.i.i, align 8
  %25 = and i8 %24, 1
  %tobool.not.i8.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i
  %inc = add nuw i64 %i.018, 1
  %26 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %26
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %26, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt10AliasTable8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %2)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt10AliasTableE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4pbrt10AliasTable8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nAlloc = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %nAlloc, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul.i = mul i64 %n, 24
  %cmp.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit: ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %if.end ]
  %nStored = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %nStored, align 8
  %cmp216.not = icmp eq i64 %3, 0
  br i1 %cmp216.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit ]
  %4 = load ptr, ptr %ptr.i, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %4, i64 %indvars.iv, i32 1
  %5 = load i8, ptr %set.i.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %set.i.i, align 8
  %7 = load i8, ptr %set.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i5.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.pstd::optional.43", ptr %4, i64 %indvars.iv
  %add.ptr = getelementptr inbounds %"class.pstd::optional.43", ptr %retval.0.i.i.i, i64 %indvars.iv
  store i64 0, ptr %add.ptr, align 8
  %9 = load i64, ptr %arrayidx, align 8
  store i64 %9, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %add.ptr, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %arrayidx, i64 0, i32 1
  %10 = load i32, ptr %second3.i.i.i, align 8
  store i32 %10, ptr %second.i.i.i, align 8
  %11 = load i8, ptr %set.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i8.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i
  %13 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i9 = getelementptr inbounds %"class.pstd::optional.43", ptr %13, i64 %indvars.iv, i32 1
  %14 = load i8, ptr %set.i.i.i9, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  store i8 0, ptr %set.i.i.i9, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %nStored, align 8
  %cmp2 = icmp ugt i64 %16, %indvars.iv.next
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !107

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit
  %ptr = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %for.end
  %18 = load i64, ptr %nAlloc, align 8
  %mul.i13 = mul i64 %18, 24
  %19 = load ptr, ptr %this, align 8
  %vtable.i.i.i14 = load ptr, ptr %19, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 3
  %20 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i64 noundef %mul.i13, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %for.end, %if.end.i.i.i12
  store i64 %n, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %newTable = alloca %"class.pstd::vector.21", align 8
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %newTable, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.21", ptr %newTable, i64 0, i32 1
  %nAlloc.i33 = getelementptr inbounds %"class.pstd::vector.21", ptr %newTable, i64 0, i32 2
  %mul.i.i34 = mul i64 %.sroa.speculated, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i34, 0
  br i1 %cmp.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %if.end.i
  %vtable.i.i.i.i36 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i37, align 8
  %call.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i34, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %if.end.i, %if.end.i.i.i.i35
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i35 ], [ null, %if.end.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i33, align 8
  store ptr %retval.0.i.i.i.i, ptr %ptr.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i ], [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ]
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %retval.0.i.i.i.i, i64 %i.06.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i, align 8
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated
  br i1 %exitcond.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i, !llvm.loop !37

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i.i
  %nStored.i.i13 = getelementptr inbounds %"class.pstd::vector.21", ptr %newTable, i64 0, i32 3
  store i64 %.sroa.speculated, ptr %nStored.i.i13, align 8
  %cmp46.not = icmp eq i64 %0, 0
  br i1 %cmp46.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.047 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %i.047
  %set.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %i.047, i32 1
  %3 = load i8, ptr %set.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %for.inc35, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body
  %5 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %5, 144115188075855871
  %mul3.i.i.i = mul i64 %and.i.i, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 3829533694005038248
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul7.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %and = and i64 %xor43.i.i.i, %sub
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %invoke.cont14
  %nProbes.0 = phi i32 [ 0, %invoke.cont14 ], [ %inc, %for.cond16 ]
  %div11 = lshr i32 %nProbes.0, 1
  %conv = zext nneg i32 %div11 to i64
  %add = add i64 %and, %conv
  %mul17 = mul nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %set.i18 = getelementptr inbounds %"class.pstd::optional.43", ptr %retval.0.i.i.i.i, i64 %and22, i32 1
  %6 = load i8, ptr %set.i18, align 8
  %7 = and i8 %6, 1
  %tobool.i19.not = icmp eq i8 %7, 0
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i19.not, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit, label %for.cond16, !llvm.loop !108

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit: ; preds = %for.cond16
  %arrayidx.i17 = getelementptr inbounds %"class.pstd::optional.43", ptr %retval.0.i.i.i.i, i64 %and22
  store i64 0, ptr %arrayidx.i17, align 8
  %8 = load i64, ptr %arrayidx.i, align 8
  store i64 %8, ptr %arrayidx.i17, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %arrayidx.i17, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %arrayidx.i, i64 0, i32 1
  %9 = load i32, ptr %second3.i.i, align 8
  store i32 %9, ptr %second.i.i, align 8
  store i8 1, ptr %set.i18, align 8
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #20
  resume { ptr, i32 } %10

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit, %for.body
  %inc36 = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !109

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %11 = load i64, ptr %nStored.i.i13, align 8
  %cmp3.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i
  %12 = phi i64 [ %16, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ], [ %11, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %13 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %13, i64 %indvars.iv.i.i, i32 1
  %14 = load i8, ptr %set.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i13, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %16 = phi i64 [ %12, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %16, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !83

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i.i13, align 8
  %17 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %18 = load i64, ptr %nAlloc.i33, align 8
  %mul.i.i = mul i64 %18, 24
  %19 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.21", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.21", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.21", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %13, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, %for.body.i
  %13 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !83

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pstd::vector.21", ptr %other, i64 0, i32 3
  %14 = load i64, ptr %nStored.i13, align 8
  tail call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %14)
  %15 = load i64, ptr %nStored.i13, align 8
  %cmp917.not = icmp eq i64 %15, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.21", ptr %this, i64 0, i32 1
  %ptr.i15 = getelementptr inbounds %"class.pstd::vector.21", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %ptr.i15, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %16, i64 %i.018, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %17, i64 %i.018, i32 1
  %18 = load i8, ptr %set.i.i.i, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %set.i.i, align 8
  %20 = load i8, ptr %set.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i5.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.43", ptr %17, i64 %i.018
  %add.ptr = getelementptr inbounds %"class.pstd::optional.43", ptr %16, i64 %i.018
  store i64 0, ptr %add.ptr, align 8
  %22 = load i64, ptr %arrayidx.i, align 8
  store i64 %22, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %add.ptr, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %arrayidx.i, i64 0, i32 1
  %23 = load i32, ptr %second3.i.i.i, align 8
  store i32 %23, ptr %second.i.i.i, align 8
  %24 = load i8, ptr %set.i.i.i, align 8
  %25 = and i8 %24, 1
  %tobool.not.i8.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i
  %inc = add nuw i64 %i.018, 1
  %26 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %26
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !110

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %26, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA3_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA6_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA6_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA3_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA3_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA3_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA3_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA3_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.46)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 266, ptr noundef nonnull @.str.31) #22
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA3_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.46)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp2.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
  %ptr.i = getelementptr inbounds %"class.pstd::vector.18", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.18", ptr %v, i64 0, i32 3
  %1 = load i64, ptr %nStored.i, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %0, i64 %i.011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i.i)
  %2 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %0, i64 %i.011, i32 1
  %bf.load.i.i = load i32, ptr %2, align 8, !noalias !111
  %bf.clear.i.i = and i32 %bf.load.i.i, 2147483647
  store i32 %bf.clear.i.i, ptr %ref.tmp.i.i, align 4, !noalias !111
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 31
  store i32 %bf.lshr.i.i, ptr %ref.tmp2.i.i, align 4, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(24) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i.i)
          to label %_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev.exit.i: ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4pbrtlsINS_12LightBVHNodeEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrtlsINS_12LightBVHNodeEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit: ; preds = %_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load i64, ptr %nStored.i, align 8
  %sub = add i64 %5, -1
  %cmp5 = icmp ult i64 %i.011, %sub
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN4pbrtlsINS_12LightBVHNodeEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.48)
  %.pre = load i64, ptr %nStored.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrtlsINS_12LightBVHNodeEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit, %if.then
  %6 = phi i64 [ %5, %_ZN4pbrtlsINS_12LightBVHNodeEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.011, 1
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !114

for.end:                                          ; preds = %for.inc, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else39.invoke

lpad:                                             ; preds = %if.else39.invoke, %if.then31, %invoke.cont27, %if.then14
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end12, label %if.else39.invoke

if.end12:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt18CompactLightBounds8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(24) %v)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %invoke.cont15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup29

invoke.cont17:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont43 unwind label %lpad

lpad16:                                           ; preds = %invoke.cont15, %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %5, %lpad26 ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad16, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad16 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call30, label %if.else39.invoke, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call33, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt18CompactLightBoundsE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then31
  unreachable

if.else39.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #22
          to label %if.else39.cont unwind label %lpad

if.else39.cont:                                   ; preds = %if.else39.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup44:                                      ; preds = %ehcleanup29, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #22
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #22
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
  %ptr.i = getelementptr inbounds %"class.pstd::vector.31", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.31", ptr %v, i64 0, i32 3
  %1 = load i64, ptr %nStored.i, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"class.pbrt::LightBounds", ptr %0, i64 %i.011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4pbrt11LightBounds8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(49) %arrayidx)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %2

_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %nStored.i, align 8
  %sub = add i64 %3, -1
  %cmp5 = icmp ult i64 %i.011, %sub
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.48)
  %.pre = load i64, ptr %nStored.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit, %if.then
  %4 = phi i64 [ %3, %_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.011, 1
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !115

for.end:                                          ; preds = %for.inc, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  ret ptr %call7
}

declare void @_ZNK4pbrt11LightBounds8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lightsamplers.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL22STATS_REGlightBVHBytesE, ptr noundef nonnull @"_ZN4pbrt3$_38__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL23STATS_REGnLightsSampledE, ptr noundef nonnull @"_ZN4pbrt3$_48__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE: %agg.result"}
!7 = distinct !{!7, !"_ZNK4pbrt18CompactLightBounds6BoundsERKNS_7Bounds3IfEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_: %agg.result"}
!13 = distinct !{!13, !"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_"}
!14 = distinct !{!14, !15, !"_ZN4pbrt6detail11DispatchCPUIRZNKS_12LightSampler8ToStringB5cxx11EvE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEDaOT_PKvi: %agg.result"}
!15 = distinct !{!15, !"_ZN4pbrt6detail11DispatchCPUIRZNKS_12LightSampler8ToStringB5cxx11EvE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEDaOT_PKvi"}
!16 = distinct !{!16, !17, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE11DispatchCPUIRZNKS_12LightSampler8ToStringB5cxx11EvE3$_0EEDcOT_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEE11DispatchCPUIRZNKS_12LightSampler8ToStringB5cxx11EvE3$_0EEDcOT_"}
!18 = !{!19, !12, !14, !16}
!19 = distinct !{!19, !20, !"_ZNK4pbrt19UniformLightSampler8ToStringB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4pbrt19UniformLightSampler8ToStringB5cxx11Ev"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: %agg.result"}
!25 = distinct !{!25, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt9make_pairIRKN4pbrt5LightERKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!35 = distinct !{!35, !"_ZSt9make_pairIRKN4pbrt5LightERKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!45 = distinct !{!45, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!51 = distinct !{!51, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!54 = distinct !{!54, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!58 = distinct !{!58, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!61 = distinct !{!61, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!65 = distinct !{!65, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!68 = distinct !{!68, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!79 = distinct !{!79, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!82 = distinct !{!82, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKN4pbrt5LightERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKN4pbrt5LightERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev: %agg.result"}
!96 = distinct !{!96, !"_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!99 = distinct !{!99, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!102 = distinct !{!102, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev: %agg.result"}
!113 = distinct !{!113, !"_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev"}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
