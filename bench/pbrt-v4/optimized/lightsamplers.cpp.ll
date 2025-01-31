; ModuleID = 'bench/pbrt-v4/original/lightsamplers.cpp.ll'
source_filename = "bench/pbrt-v4/original/lightsamplers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"struct.pbrt::StatIntDistribution" = type { i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.2" }
%"class.pbrt::Tuple3.2" = type { float, float, float }
%"class.pbrt::LightSampler" = type { %"class.pbrt::TaggedPointer.3" }
%"class.pbrt::TaggedPointer.3" = type { i64 }
%"class.pbrt::Light" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array" }
%"class.pstd::array" = type { [4 x float] }
%"class.pstd::optional.39" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pstd::pmr::polymorphic_allocator.8" = type { ptr }
%"class.pstd::vector.11" = type { %"class.pstd::pmr::polymorphic_allocator.12", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.12" = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array", %"class.pstd::array" }
%"class.pbrt::AliasTable" = type { %"class.pstd::vector.9" }
%"class.pstd::vector.9" = type { %"class.pstd::pmr::polymorphic_allocator.10", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.10" = type { ptr }
%"class.pstd::optional.43" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
%"class.pstd::pmr::polymorphic_allocator.22" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, pbrt::LightBounds>, std::allocator<std::pair<int, pbrt::LightBounds>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pstd::optional" = type { %"union.std::aligned_storage<52, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<52, 4>::type" = type { [52 x i8] }
%"class.pbrt::LightBounds" = type <{ %"class.pbrt::Bounds3", float, %"class.pbrt::Vector3", float, float, i8, [3 x i8] }>
%"struct.std::pair" = type { i32, %"class.pbrt::LightBounds" }
%"class.pbrt::DirectionCone" = type { %"class.pbrt::Vector3", float }
%"class.pbrt::CompactLightBounds" = type { %"class.pbrt::OctahedralVector", float, %struct.anon, [2 x [3 x i16]] }
%"class.pbrt::OctahedralVector" = type { i16, i16 }
%struct.anon = type { i32 }
%"struct.pbrt::LightBVHNode" = type { %"class.pbrt::CompactLightBounds", %struct.anon.29, [4 x i8] }
%struct.anon.29 = type { i32 }
%"class.pstd::optional.33" = type { %"union.std::aligned_storage<16, 8>::type", i8, [7 x i8] }
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
%"class.pstd::vector.7" = type { %"class.pstd::pmr::polymorphic_allocator.8", ptr, i64, i64 }
%"class.pstd::vector.21" = type { %"class.pstd::pmr::polymorphic_allocator.22", ptr, i64, i64 }

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

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_ = comdat any

$_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_ = comdat any

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
@_ZN4pbrtL13lightBVHBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/lightsamplers.cpp\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Check failed: %s < %s with %s = %s, %s = %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"[ BVHLightSampler nodes: %s ]\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"[ LightBVHNode lightBounds: %s childOrLightIndex: %d isLeaf: %d ]\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"[ ExhaustiveLightSampler lightBounds: %s]\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
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
@_ZN4pbrtL14nLightsSampledE = internal thread_local unnamed_addr global %"struct.pbrt::StatIntDistribution" { i64 0, i64 0, i64 9223372036854775807, i64 -9223372036854775808 }, align 8
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
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.4, %entry ]
  store ptr %cond, ptr %ref.tmp, align 8
  %p = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br i1 %cmp.i.not, label %eh.resume, label %cleanup.action6

invoke.cont:                                      ; preds = %cond.end
  br i1 %cmp.i.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  ret void

cleanup.action6:                                  ; preds = %lpad.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
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
  %qb = getelementptr inbounds nuw i8, ptr %this, i64 12
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 14
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %0 = load i16, ptr %this, align 4
  %conv2.i = uitofp i16 %0 to float
  %div.i = fdiv float %conv2.i, 6.553500e+04
  %mul.i = fmul float %div.i, 2.000000e+00
  %add.i = fadd float %mul.i, -1.000000e+00
  %v.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %1 = load i16, ptr %y.i, align 2
  %conv5.i = uitofp i16 %1 to float
  %div6.i = fdiv float %conv5.i, 6.553500e+04
  %mul7.i = fmul float %div6.i, 2.000000e+00
  %add8.i = fadd float %mul7.i, -1.000000e+00
  %v.sroa.0.4.vec.insert16.i = insertelement <2 x float> %v.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %2 = tail call noundef float @llvm.fabs.f32(float %add.i)
  %3 = tail call noundef float @llvm.fabs.f32(float %add8.i)
  %add13.i = fadd float %2, %3
  %sub.i = fsub float 1.000000e+00, %add13.i
  %cmp.i = fcmp olt float %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

if.then.i:                                        ; preds = %entry
  %sub18.i = fsub float 1.000000e+00, %3
  %4 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %add.i)
  %mul20.i = fmul float %4, %sub18.i
  %v.sroa.0.0.vec.insert7.i = insertelement <2 x float> poison, float %mul20.i, i64 0
  %sub23.i = fsub float 1.000000e+00, %2
  %5 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %add8.i)
  %mul26.i = fmul float %sub23.i, %5
  %v.sroa.0.4.vec.insert.i = insertelement <2 x float> %v.sroa.0.0.vec.insert7.i, float %mul26.i, i64 1
  br label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit: ; preds = %entry, %if.then.i
  %v.sroa.0.0.i = phi <2 x float> [ %v.sroa.0.4.vec.insert.i, %if.then.i ], [ %v.sroa.0.4.vec.insert16.i, %entry ]
  %v.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %v.sroa.0.0.i, i64 0
  %6 = fmul <2 x float> %v.sroa.0.0.i, %v.sroa.0.0.i
  %mul.i.i.i.i.i = extractelement <2 x float> %6, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %v.sroa.0.0.i, i64 1
  %mul.i1.i.i.i.i = fmul float %v.sroa.0.4.vec.extract.i.i.i.i, %v.sroa.0.4.vec.extract.i.i.i.i
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, %mul.i1.i.i.i.i
  %mul.i2.i.i.i.i = fmul float %sub.i, %sub.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %div.i.i.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i, %sqrt.i.i.i
  %div2.i.i.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i, %sqrt.i.i.i
  %div3.i.i.i = fdiv float %sub.i, %sqrt.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %div2.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %div3.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  %phi = getelementptr inbounds nuw i8, ptr %this, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load = load i32, ptr %7, align 4
  %bf.clear = and i32 %bf.load, 32767
  store i32 %bf.clear, ptr %ref.tmp19, align 4
  %conv.i = uitofp nneg i32 %bf.clear to float
  %div.i1 = fdiv float %conv.i, 3.276700e+04
  %mul.i2 = fmul float %div.i1, 2.000000e+00
  %sub.i3 = fadd float %mul.i2, -1.000000e+00
  store float %sub.i3, ptr %ref.tmp20, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear24 = and i32 %bf.lshr, 32767
  store i32 %bf.clear24, ptr %ref.tmp22, align 4
  %conv.i6 = uitofp nneg i32 %bf.clear24 to float
  %div.i7 = fdiv float %conv.i6, 3.276700e+04
  %mul.i8 = fmul float %div.i7, 2.000000e+00
  %sub.i9 = fadd float %mul.i8, -1.000000e+00
  store float %sub.i9, ptr %ref.tmp25, align 4
  %bf.lshr29 = lshr i32 %bf.load, 30
  %bf.clear30 = and i32 %bf.lshr29, 1
  store i32 %bf.clear30, ptr %ref.tmp27, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 2 dereferenceable(2) %qb, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx5, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx8, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx10, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx14, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx17, ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %phi, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %_ZN4pbrt12StringPrintfIJRKtS2_S2_S2_S2_S2_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSB_fSB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %8

_ZN4pbrt12StringPrintfIJRKtS2_S2_S2_S2_S2_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSB_fSB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18CompactLightBounds8ToStringB5cxx11ERKNS_7Bounds3IfEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %allBounds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pbrt::Bounds3", align 8
  %ref.tmp18 = alloca %"class.pbrt::Vector3", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp28 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %qb.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i16, ptr %qb.i, align 4, !noalias !5
  %conv3.i = uitofp i16 %0 to float
  %div.i = fdiv float %conv3.i, 6.553500e+04
  %1 = load float, ptr %allBounds, align 4, !noalias !5
  %pMax.i = getelementptr inbounds nuw i8, ptr %allBounds, i64 12
  %2 = load float, ptr %pMax.i, align 4, !noalias !5
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %1, %sub.i.i
  %mul1.i.i = fmul float %div.i, %2
  %add.i.i = fadd float %mul1.i.i, %mul.i.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %3 = load i16, ptr %arrayidx7.i, align 2, !noalias !5
  %conv9.i = uitofp i16 %3 to float
  %div10.i = fdiv float %conv9.i, 6.553500e+04
  %y.i = getelementptr inbounds nuw i8, ptr %allBounds, i64 4
  %4 = load float, ptr %y.i, align 4, !noalias !5
  %y13.i = getelementptr inbounds nuw i8, ptr %allBounds, i64 16
  %5 = load float, ptr %y13.i, align 4, !noalias !5
  %sub.i12.i = fsub float 1.000000e+00, %div10.i
  %mul.i13.i = fmul float %4, %sub.i12.i
  %mul1.i14.i = fmul float %div10.i, %5
  %add.i15.i = fadd float %mul1.i14.i, %mul.i13.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i16, ptr %arrayidx17.i, align 4, !noalias !5
  %conv19.i = uitofp i16 %6 to float
  %div20.i = fdiv float %conv19.i, 6.553500e+04
  %z.i = getelementptr inbounds nuw i8, ptr %allBounds, i64 8
  %7 = load float, ptr %z.i, align 4, !noalias !5
  %z23.i = getelementptr inbounds nuw i8, ptr %allBounds, i64 20
  %8 = load float, ptr %z23.i, align 4, !noalias !5
  %sub.i16.i = fsub float 1.000000e+00, %div20.i
  %mul.i17.i = fmul float %7, %sub.i16.i
  %mul1.i18.i = fmul float %div20.i, %8
  %add.i19.i = fadd float %mul1.i18.i, %mul.i17.i
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %9 = load i16, ptr %arrayidx27.i, align 2, !noalias !5
  %conv30.i = uitofp i16 %9 to float
  %div31.i = fdiv float %conv30.i, 6.553500e+04
  %sub.i20.i = fsub float 1.000000e+00, %div31.i
  %mul.i21.i = fmul float %1, %sub.i20.i
  %mul1.i22.i = fmul float %2, %div31.i
  %add.i23.i = fadd float %mul1.i22.i, %mul.i21.i
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load i16, ptr %arrayidx39.i, align 4, !noalias !5
  %conv41.i = uitofp i16 %10 to float
  %div42.i = fdiv float %conv41.i, 6.553500e+04
  %sub.i24.i = fsub float 1.000000e+00, %div42.i
  %mul.i25.i = fmul float %4, %sub.i24.i
  %mul1.i26.i = fmul float %5, %div42.i
  %add.i27.i = fadd float %mul1.i26.i, %mul.i25.i
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %11 = load i16, ptr %arrayidx50.i, align 2, !noalias !5
  %conv52.i = uitofp i16 %11 to float
  %div53.i = fdiv float %conv52.i, 6.553500e+04
  %sub.i28.i = fsub float 1.000000e+00, %div53.i
  %mul.i29.i = fmul float %7, %sub.i28.i
  %mul1.i30.i = fmul float %8, %div53.i
  %add.i31.i = fadd float %mul1.i30.i, %mul.i29.i
  %cmp.i.i.i.i = fcmp olt float %add.i23.i, %add.i.i
  %12 = select i1 %cmp.i.i.i.i, float %add.i23.i, float %add.i.i
  %cmp.i1.i.i.i = fcmp olt float %add.i27.i, %add.i15.i
  %13 = select i1 %cmp.i1.i.i.i, float %add.i27.i, float %add.i15.i
  %cmp.i3.i.i.i = fcmp olt float %add.i31.i, %add.i19.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i3.i.i.i, float %add.i31.i, float %add.i19.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %13, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp, align 8, !alias.scope !5
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %.sroa.speculated.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8, !alias.scope !5
  %pMax.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %cmp.i.i5.i.i = fcmp olt float %add.i.i, %add.i23.i
  %14 = select i1 %cmp.i.i5.i.i, float %add.i23.i, float %add.i.i
  %cmp.i1.i8.i.i = fcmp olt float %add.i15.i, %add.i27.i
  %15 = select i1 %cmp.i1.i8.i.i, float %add.i27.i, float %add.i15.i
  %cmp.i3.i9.i.i = fcmp olt float %add.i19.i, %add.i31.i
  %.sroa.speculated.i10.i.i = select i1 %cmp.i3.i9.i.i, float %add.i31.i, float %add.i19.i
  %retval.sroa.0.0.vec.insert.i11.i.i = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i12.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i.i, float %15, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i12.i.i, ptr %pMax.i.i, align 4, !alias.scope !5
  %tmp.coerce8.sroa.2.0.coerce.dive7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %.sroa.speculated.i10.i.i, ptr %tmp.coerce8.sroa.2.0.coerce.dive7.sroa_idx.i.i, align 4, !alias.scope !5
  %16 = load i16, ptr %this, align 4
  %conv2.i = uitofp i16 %16 to float
  %div.i1 = fdiv float %conv2.i, 6.553500e+04
  %mul.i = fmul float %div.i1, 2.000000e+00
  %add.i = fadd float %mul.i, -1.000000e+00
  %v.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %y.i2 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %17 = load i16, ptr %y.i2, align 2
  %conv5.i = uitofp i16 %17 to float
  %div6.i = fdiv float %conv5.i, 6.553500e+04
  %mul7.i = fmul float %div6.i, 2.000000e+00
  %add8.i = fadd float %mul7.i, -1.000000e+00
  %v.sroa.0.4.vec.insert16.i = insertelement <2 x float> %v.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %18 = tail call noundef float @llvm.fabs.f32(float %add.i)
  %19 = tail call noundef float @llvm.fabs.f32(float %add8.i)
  %add13.i = fadd float %18, %19
  %sub.i = fsub float 1.000000e+00, %add13.i
  %cmp.i = fcmp olt float %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

if.then.i:                                        ; preds = %entry
  %sub18.i = fsub float 1.000000e+00, %19
  %20 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %add.i)
  %mul20.i = fmul float %20, %sub18.i
  %v.sroa.0.0.vec.insert7.i = insertelement <2 x float> poison, float %mul20.i, i64 0
  %sub23.i = fsub float 1.000000e+00, %18
  %21 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %add8.i)
  %mul26.i = fmul float %sub23.i, %21
  %v.sroa.0.4.vec.insert.i = insertelement <2 x float> %v.sroa.0.0.vec.insert7.i, float %mul26.i, i64 1
  br label %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit

_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit: ; preds = %entry, %if.then.i
  %v.sroa.0.0.i = phi <2 x float> [ %v.sroa.0.4.vec.insert.i, %if.then.i ], [ %v.sroa.0.4.vec.insert16.i, %entry ]
  %v.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %v.sroa.0.0.i, i64 0
  %22 = fmul <2 x float> %v.sroa.0.0.i, %v.sroa.0.0.i
  %mul.i.i.i.i.i = extractelement <2 x float> %22, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %v.sroa.0.0.i, i64 1
  %mul.i1.i.i.i.i = fmul float %v.sroa.0.4.vec.extract.i.i.i.i, %v.sroa.0.4.vec.extract.i.i.i.i
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, %mul.i1.i.i.i.i
  %mul.i2.i.i.i.i = fmul float %sub.i, %sub.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %div.i.i.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i, %sqrt.i.i.i
  %div2.i.i.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i, %sqrt.i.i.i
  %div3.i.i.i = fdiv float %sub.i, %sqrt.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i3 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i4 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i3, float %div2.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i4, ptr %ref.tmp18, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store float %div3.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  %phi = getelementptr inbounds nuw i8, ptr %this, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load = load i32, ptr %23, align 4
  %bf.clear = and i32 %bf.load, 32767
  store i32 %bf.clear, ptr %ref.tmp20, align 4
  %conv.i = uitofp nneg i32 %bf.clear to float
  %div.i5 = fdiv float %conv.i, 3.276700e+04
  %mul.i6 = fmul float %div.i5, 2.000000e+00
  %sub.i7 = fadd float %mul.i6, -1.000000e+00
  store float %sub.i7, ptr %ref.tmp21, align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear25 = and i32 %bf.lshr, 32767
  store i32 %bf.clear25, ptr %ref.tmp23, align 4
  %conv.i10 = uitofp nneg i32 %bf.clear25 to float
  %div.i11 = fdiv float %conv.i10, 3.276700e+04
  %mul.i12 = fmul float %div.i11, 2.000000e+00
  %sub.i13 = fadd float %mul.i12, -1.000000e+00
  store float %sub.i13, ptr %ref.tmp26, align 4
  %bf.lshr30 = lshr i32 %bf.load, 30
  %bf.clear31 = and i32 %bf.lshr30, 1
  store i32 %bf.clear31, ptr %ref.tmp28, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINS_7Bounds3IfEEJRKtS5_S5_S5_S5_S5_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSE_fSE_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %qb.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx7.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx17.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx27.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx39.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx50.i, ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %phi, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %_ZN4pbrt12StringPrintfIJNS_7Bounds3IfEERKtS4_S4_S4_S4_S4_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSD_fSD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %24

_ZN4pbrt12StringPrintfIJNS_7Bounds3IfEERKtS4_S4_S4_S4_S4_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSD_fSD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %_ZNK4pbrt16OctahedralVectorcvNS_7Vector3IfEEEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt12LightSampler6CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKNS_5LightEEENS9_3pmr21polymorphic_allocatorISt4byteEE(ptr noalias writeonly sret(%"class.pbrt::LightSampler") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca ptr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 32, i64 noundef 8)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  %1 = ptrtoint ptr %alloc.coerce to i64
  store i64 %1, ptr %call.i.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %nAlloc.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %nStored.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %cmp.not.i.not.i.i.i.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then
  %add.ptr.i.idx.i.i.i = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx.i.i.i, i64 noundef 8)
  %3 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp213.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp213.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %call.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %4 = load ptr, ptr %ptr.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %4, i64 %indvars.iv.i.i.i.i.i
  store i64 0, ptr %add.ptr.i.i.i.i.i, align 8
  %5 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  store i64 %5, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %6 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt i64 %6, %indvars.iv.next.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i, label %if.end.i.i.i9.i.i.i.i.i

if.end.i.i.i9.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i
  %8 = load i64, ptr %nAlloc.i.i.i.i, align 8
  %mul.i10.i.i.i.i.i = shl i64 %8, 3
  %9 = load ptr, ptr %call.i.i.i.i, align 8
  %vtable.i.i.i11.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i12.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7, i64 noundef %mul.i10.i.i.i.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i: ; preds = %if.end.i.i.i9.i.i.i.i.i, %for.end.i.i.i.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i.i, ptr %ptr.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i
  %iter.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i ]
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.i.i.i ]
  %11 = load ptr, ptr %ptr.i.i.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %11, i64 %i.07.i.i.i.i
  store i64 0, ptr %add.ptr.i1.i.i.i, align 8
  %12 = load i64, ptr %iter.08.i.i.i.i, align 8
  store i64 %12, ptr %add.ptr.i1.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.08.i.i.i.i, i64 8
  %inc.i.i.i.i = add nuw nsw i64 %i.07.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %nAlloc.i.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit: ; preds = %if.then, %for.end.loopexit.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ 0, %if.then ]
  store i64 %13, ptr %nStored.i.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #22
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %vtable.i.i.i.i7 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  %call.i.i.i.i9 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 104, i64 noundef 8)
  tail call void @_ZN4pbrt17PowerLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i.i.i9, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else5:                                         ; preds = %if.else
  %call.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9) #22
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %vtable.i.i.i.i17 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i18, align 8
  %call.i.i.i.i19 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 160, i64 noundef 8)
  tail call void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %call.i.i.i.i19, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else9:                                         ; preds = %if.else5
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10) #22
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %vtable.i.i.i.i27 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i28, align 8
  %call.i.i.i.i29 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 168, i64 noundef 8)
  tail call void @_ZN4pbrt22ExhaustiveLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(168) %call.i.i.i.i29, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

if.else13:                                        ; preds = %if.else9
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  store ptr %call14, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %18, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.else13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i: ; preds = %if.else13
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @_ZN4pbrt5ErrorEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i35)
          to label %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit:             ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i.i.i.i36 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i37, align 8
  %call.i.i.i.i38 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 160, i64 noundef 8)
  call void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %call.i.i.i.i38, ptr %lights.coerce0, i64 %lights.coerce1, ptr nonnull %alloc.coerce)
  br label %return

return:                                           ; preds = %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit, %if.then11, %if.then7, %if.then3, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit
  %call.i.i.i.i38.sink = phi ptr [ %call.i.i.i.i38, %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit ], [ %call.i.i.i.i29, %if.then11 ], [ %call.i.i.i.i19, %if.then7 ], [ %call.i.i.i.i9, %if.then3 ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit ]
  %.sink52 = phi i64 [ 576460752303423488, %_ZN4pbrt5ErrorIJPKcEEEvS2_DpOT_.exit ], [ 432345564227567616, %if.then11 ], [ 576460752303423488, %if.then7 ], [ 288230376151711744, %if.then3 ], [ 144115188075855872, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19UniformLightSamplerEJRNS_4spanIKNS5_5LightEEERS3_EEEPT_DpOT0_.exit ]
  %20 = ptrtoint ptr %call.i.i.i.i38.sink to i64
  %or.i.i43 = or i64 %.sink52, %20
  store i64 %or.i.i43, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12LightSampler8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and.i to ptr
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %entry
  %shr.i.i = lshr i64 %0, 57
  %conv.i.i = trunc nuw nsw i64 %shr.i.i to i32
  switch i32 %conv.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #22, !noalias !18
  %call.i1.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %sw.bb.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 19))
          to label %"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i" unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %sw.bb.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i ], [ %4, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #22
  br label %common.resume

"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i": ; preds = %.noexc.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !11
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end
  %aliasTable.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %aliasTable.i.i.i.i)
          to label %return unwind label %lpad.i.i.i7.i.i

lpad.i.i.i7.i.i:                                  ; preds = %sw.bb3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

sw.bb4.i.i:                                       ; preds = %if.end
  %lightBounds.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %lightBounds.i.i.i.i)
          to label %return unwind label %lpad.i.i.i8.i.i

lpad.i.i.i8.i.i:                                  ; preds = %sw.bb4.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

sw.default.i.i:                                   ; preds = %if.end
  %nodes.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodes.i.i.i.i)
          to label %return unwind label %lpad.i.i.i9.i.i

lpad.i.i.i9.i.i:                                  ; preds = %sw.default.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

return:                                           ; preds = %sw.default.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %"_ZZNK4pbrt12LightSampler8ToStringB5cxx11EvENK3$_0clIPKNS_19UniformLightSamplerEEEDaT_.exit.i.i", %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17PowerLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 32)) %this, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %a.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %b.i = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp.i.i = alloca %"class.pstd::optional.39", align 8
  %alloc.i = alloca %"class.pstd::pmr::polymorphic_allocator.8", align 8
  %i = alloca i64, align 8
  %lightPower = alloca %"class.pstd::vector.11", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 8
  %phi = alloca %"class.pbrt::SampledSpectrum", align 8
  %ref.tmp65 = alloca %"class.pbrt::AliasTable", align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  %0 = ptrtoint ptr %alloc.coerce to i64
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %2 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %3, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %4, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %7, 3
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i9 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %10, i64 %i.07.i
  store i64 0, ptr %add.ptr.i9, align 8
  %11 = load i64, ptr %iter.08.i, align 8
  store i64 %11, ptr %add.ptr.i9, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit: ; preds = %entry, %for.end.loopexit.i
  %12 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %12, ptr %nStored.i, align 8
  %lightToIndex = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  store ptr %alloc.coerce, ptr %alloc.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(40) %lightToIndex, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %nStored.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %nStored.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  %aliasTable = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %0, ptr %aliasTable, align 8
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i, i8 0, i64 24, i1 false)
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
  %storemerge96 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %storemerge96
  invoke void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(40) %lightToIndex, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %for.inc unwind label %lpad9

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  %cmp = icmp ult i64 %inc, %lights.coerce1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %16 = ptrtoint ptr %call.i to i64
  store i64 %16, ptr %lightPower, align 8
  %ptr.i12 = getelementptr inbounds nuw i8, ptr %lightPower, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lambda, i8 0, i64 32, i1 false), !alias.scope !22
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  br label %for.body.i13

for.body.i13:                                     ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i, %for.end
  %indvars.iv.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i ]
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %conv.i = uitofp nneg i32 %17 to float
  %div.i = fmul float %conv.i, 2.500000e-01
  %add.i = fadd float %div.i, 5.000000e-01
  %cmp1.i = fcmp ogt float %add.i, 1.000000e+00
  %sub.i = fadd float %add.i, -1.000000e+00
  %up.0.i = select i1 %cmp1.i, float %sub.i, float %add.i
  %mul.i.i = fmul float %up.0.i, 0x3FFD3D72C0000000
  %sub.i.i = fsub float 0x3FEB6BCFE0000000, %mul.i.i
  %call.i.i.i = call noundef float @atanhf(float noundef %sub.i.i) #22, !noalias !22
  %mul1.i.i = fmul float %call.i.i.i, 0x40615C71C0000000
  %sub2.i.i = fsub float 5.380000e+02, %mul1.i.i
  %arrayidx.i.i14 = getelementptr inbounds nuw [4 x float], ptr %lambda, i64 0, i64 %indvars.iv.i
  store float %sub2.i.i, ptr %arrayidx.i.i14, align 4, !alias.scope !22
  %cmp.i.i = fcmp olt float %sub2.i.i, 3.600000e+02
  %cmp1.i.i = fcmp ogt float %sub2.i.i, 8.300000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i13
  %sub.i9.i = fadd float %sub2.i.i, -5.380000e+02
  %mul.i10.i = fmul float %sub.i9.i, 0x3F7D7DBF40000000
  %call.i.i11.i = call noundef float @coshf(float noundef %mul.i10.i) #22, !noalias !22
  %mul.i.i.i = fmul float %call.i.i11.i, %call.i.i11.i
  %div.i.i = fdiv float 0x3F70232F20000000, %mul.i.i.i
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i:         ; preds = %if.end.i.i, %for.body.i13
  %retval.0.i.i = phi float [ %div.i.i, %if.end.i.i ], [ 0.000000e+00, %for.body.i13 ]
  %arrayidx.i12.i = getelementptr inbounds nuw [4 x float], ptr %pdf.i, i64 0, i64 %indvars.iv.i
  store float %retval.0.i.i, ptr %arrayidx.i12.i, align 4, !alias.scope !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body28.lr.ph, label %for.body.i13, !llvm.loop !25

for.body28.lr.ph:                                 ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %pdf.i, align 8
  %retval.sroa.3.0.pdf.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lambda, i64 24
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.pdf.sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %a.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %b.i, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %phi, i64 8
  %nAlloc.i33 = getelementptr inbounds nuw i8, ptr %lightPower, i64 16
  %nStored.i34 = getelementptr inbounds nuw i8, ptr %lightPower, i64 24
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc48
  %21 = phi ptr [ null, %for.body28.lr.ph ], [ %34, %for.inc48 ]
  %22 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc.i38, %for.inc48 ]
  %23 = phi i64 [ 0, %for.body28.lr.ph ], [ %35, %for.inc48 ]
  %__begin1.098 = phi ptr [ %lights.coerce0, %for.body28.lr.ph ], [ %incdec.ptr, %for.inc48 ]
  %call32 = invoke { <2 x float>, <2 x float> } @_ZNK4pbrt5Light3PhiENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.098, ptr noundef nonnull byval(%"class.pbrt::SampledWavelengths") align 8 %lambda)
          to label %invoke.cont36 unwind label %lpad20.loopexit

invoke.cont36:                                    ; preds = %for.body28
  %24 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i)
  store <2 x float> %25, ptr %a.i, align 8
  store <2 x float> %24, ptr %18, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %b.i, align 8
  store <2 x float> %retval.sroa.3.0.copyload.i, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  br label %for.body.i18

for.body.i18:                                     ; preds = %cond.end.i, %invoke.cont36
  %indvars.iv.i19 = phi i64 [ 0, %invoke.cont36 ], [ %indvars.iv.next.i21, %cond.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %b.i, i64 0, i64 %indvars.iv.i19
  %26 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp1.i20 = fcmp une float %26, 0.000000e+00
  br i1 %cmp1.i20, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i18
  %arrayidx.i.i7.i = getelementptr inbounds nuw [4 x float], ptr %a.i, i64 0, i64 %indvars.iv.i19
  %27 = load float, ptr %arrayidx.i.i7.i, align 4
  %div.i25 = fdiv float %27, %26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i18
  %cond.i = phi float [ %div.i25, %cond.true.i ], [ 0.000000e+00, %for.body.i18 ]
  %arrayidx.i.i11.i = getelementptr inbounds nuw [4 x float], ptr %retval.i, i64 0, i64 %indvars.iv.i19
  store float %cond.i, ptr %arrayidx.i.i11.i, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %invoke.cont40, label %for.body.i18, !llvm.loop !26

invoke.cont40:                                    ; preds = %cond.end.i
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i)
  store <2 x float> %.fca.0.load.i, ptr %phi, align 8
  store <2 x float> %.fca.1.load.i, ptr %20, align 8
  %28 = extractelement <2 x float> %.fca.0.load.i, i64 0
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %invoke.cont40
  %indvars.iv.i27 = phi i64 [ 1, %invoke.cont40 ], [ %indvars.iv.next.i30, %for.body.i26 ]
  %sum.04.i = phi float [ %28, %invoke.cont40 ], [ %add.i29, %for.body.i26 ]
  %arrayidx.i.i28 = getelementptr inbounds nuw [4 x float], ptr %phi, i64 0, i64 %indvars.iv.i27
  %29 = load float, ptr %arrayidx.i.i28, align 4
  %add.i29 = fadd float %sum.04.i, %29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %invoke.cont45, label %for.body.i26, !llvm.loop !27

invoke.cont45:                                    ; preds = %for.body.i26
  %div.i32 = fmul float %add.i29, 2.500000e-01
  %cmp.i35 = icmp eq i64 %23, %22
  br i1 %cmp.i35, label %if.then.i, label %for.inc48

if.then.i:                                        ; preds = %invoke.cont45
  %cmp3.i = icmp eq i64 %22, 0
  %mul.i = shl i64 %22, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %22, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i39, label %for.inc48

if.end.i.i39:                                     ; preds = %if.then.i
  %mul.i.i.i40 = shl i64 %spec.select.i, 2
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i, label %if.end.i.i.i.i.i41

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i39
  %vtable.i.i.i.i.i42 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i42, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i43, align 8
  %call.i.i.i.i.i4460 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %mul.i.i.i40, i64 noundef 4)
          to label %call.i.i.i.i.i44.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i44.noexc:                           ; preds = %if.end.i.i.i.i.i41
  %.pre.i45 = load i64, ptr %nStored.i34, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i44.noexc, %if.end.i.i39
  %.pre1.pre.i = phi i64 [ %.pre.i45, %call.i.i.i.i.i44.noexc ], [ %22, %if.end.i.i39 ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i4460, %call.i.i.i.i.i44.noexc ], [ null, %if.end.i.i39 ]
  %cmp213.not.i.i46 = icmp eq i64 %.pre1.pre.i, 0
  %.pre100 = load ptr, ptr %ptr.i12, align 8
  br i1 %cmp213.not.i.i46, label %for.end.i.i53, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i, %for.body.i.i47
  %indvars.iv.i.i48 = phi i64 [ %indvars.iv.next.i.i51, %for.body.i.i47 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i ]
  %add.ptr.i.i49 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i48
  %arrayidx.i.i50 = getelementptr inbounds nuw float, ptr %.pre100, i64 %indvars.iv.i.i48
  %31 = load float, ptr %arrayidx.i.i50, align 4
  store float %31, ptr %add.ptr.i.i49, align 4
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %cmp2.i.i52 = icmp ugt i64 %.pre1.pre.i, %indvars.iv.next.i.i51
  br i1 %cmp2.i.i52, label %for.body.i.i47, label %if.end.i.i.i9.i.i56, !llvm.loop !28

for.end.i.i53:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %.pre100, null
  br i1 %tobool.not.i.i.i.i.i55, label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i56

if.end.i.i.i9.i.i56:                              ; preds = %for.body.i.i47, %for.end.i.i53
  %32 = load i64, ptr %nAlloc.i33, align 8
  %mul.i10.i.i57 = shl i64 %32, 2
  %vtable.i.i.i11.i.i58 = load ptr, ptr %call.i, align 8
  %vfn.i.i.i12.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i58, i64 24
  %33 = load ptr, ptr %vfn.i.i.i12.i.i59, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %.pre100, i64 noundef %mul.i10.i.i57, i64 noundef 4)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i unwind label %lpad20.loopexit

_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i: ; preds = %if.end.i.i.i9.i.i56, %for.end.i.i53
  store i64 %spec.select.i, ptr %nAlloc.i33, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i12, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i, %if.then.i, %invoke.cont45
  %34 = phi ptr [ %retval.0.i.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %21, %if.then.i ], [ %21, %invoke.cont45 ]
  %35 = phi i64 [ %spec.select.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %22, %if.then.i ], [ %23, %invoke.cont45 ]
  %36 = phi i64 [ %.pre1.pre.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i.i ], [ %22, %if.then.i ], [ %22, %invoke.cont45 ]
  %add.ptr.i37 = getelementptr inbounds float, ptr %34, i64 %36
  store float %div.i32, ptr %add.ptr.i37, align 4
  %37 = load i64, ptr %nStored.i34, align 8
  %inc.i38 = add i64 %37, 1
  store i64 %inc.i38, ptr %nStored.i34, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.098, i64 8
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.end49, label %for.body28

lpad20.loopexit:                                  ; preds = %for.body28, %if.end.i.i.i.i.i41, %if.end.i.i.i9.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %if.end64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end49:                                        ; preds = %for.inc48
  %nStored.i63 = getelementptr inbounds nuw i8, ptr %lightPower, i64 24
  %add.ptr.i64 = getelementptr inbounds float, ptr %34, i64 %inc.i38
  %cmp.not4.i = icmp eq i64 %inc.i38, 0
  br i1 %cmp.not4.i, label %if.end64, label %for.body.i65

for.body.i65:                                     ; preds = %for.end49, %for.body.i65
  %__init.addr.06.i = phi float [ %add.i66, %for.body.i65 ], [ 0.000000e+00, %for.end49 ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i67, %for.body.i65 ], [ %34, %for.end49 ]
  %38 = load float, ptr %__first.addr.05.i, align 4
  %add.i66 = fadd float %__init.addr.06.i, %38
  %incdec.ptr.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i, i64 4
  %cmp.not.i68 = icmp eq ptr %incdec.ptr.i67, %add.ptr.i64
  br i1 %cmp.not.i68, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %for.body.i65, !llvm.loop !29

_ZSt10accumulateIPffET0_T_S2_S1_.exit:            ; preds = %for.body.i65
  %cmp56 = fcmp une float %add.i66, 0.000000e+00
  br i1 %cmp56, label %if.end64, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %34, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ]
  store float 1.000000e+00, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i64
  br i1 %cmp.not.i.i.i, label %if.end64.loopexit, label %for.body.i.i.i, !llvm.loop !30

if.end64.loopexit:                                ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %ptr.i12, align 8
  %.pre101 = load i64, ptr %nStored.i63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end64.loopexit, %_ZSt10accumulateIPffET0_T_S2_S1_.exit, %for.end49
  %39 = phi i64 [ %.pre101, %if.end64.loopexit ], [ %inc.i38, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ], [ 0, %for.end49 ]
  %40 = phi ptr [ %.pre, %if.end64.loopexit ], [ %34, %_ZSt10accumulateIPffET0_T_S2_S1_.exit ], [ %34, %for.end49 ]
  invoke void @_ZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr %40, i64 %39, ptr %alloc.coerce)
          to label %invoke.cont69 unwind label %lpad20.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end64
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %aliasTable, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %nStored.le.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 24
  store i64 0, ptr %nStored.le.i.i.i, align 8
  %ptr.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %41 = load ptr, ptr %ptr.i.i76, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN4pbrt10AliasTableD2Ev.exit, label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %invoke.cont72
  %nAlloc.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %42 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i.i.i79 = mul i64 %42, 12
  %43 = load ptr, ptr %ref.tmp65, align 8
  %vtable.i.i.i.i.i80 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i80, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i81, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %41, i64 noundef %mul.i.i.i79, i64 noundef 4)
          to label %_ZN4pbrt10AliasTableD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i78
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4pbrt10AliasTableD2Ev.exit:                    ; preds = %invoke.cont72, %if.end.i.i.i.i.i78
  store i64 0, ptr %nStored.i63, align 8
  %47 = load ptr, ptr %ptr.i12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt10AliasTableD2Ev.exit
  %nAlloc.i83 = getelementptr inbounds nuw i8, ptr %lightPower, i64 16
  %48 = load i64, ptr %nAlloc.i83, align 8
  %mul.i.i84 = shl i64 %48, 2
  %49 = load ptr, ptr %lightPower, align 8
  %vtable.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %47, i64 noundef %mul.i.i84, i64 noundef 4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

return:                                           ; preds = %if.end.i.i.i.i, %_ZN4pbrt10AliasTableD2Ev.exit, %invoke.cont10
  ret void

lpad71:                                           ; preds = %invoke.cont69
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad71
  %.pn = phi { ptr, i32 } [ %53, %lpad71 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lightPower) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad9
  %.pn5 = phi { ptr, i32 } [ %14, %lpad9 ], [ %.pn, %ehcleanup ]
  call void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %aliasTable) #22
  call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToIndex) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup74 ], [ %13, %lpad ]
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %1, -1
  %and.i = and i64 %xor43.i.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i
  %set.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i, i64 16
  %3 = load i8, ptr %set.i13.i, align 8
  %tobool.i14.i = trunc i8 %3 to i1
  br i1 %tobool.i14.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader: ; preds = %entry
  %4 = load i64, ptr %arrayidx.i12.i, align 8
  %cmp.i.i48 = icmp eq i64 %0, %4
  br i1 %cmp.i.i48, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i
  %nProbes.015.i49 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.015.i49, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nuw nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i
  %set.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %5 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, !llvm.loop !31

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i: ; preds = %for.cond.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i, !llvm.loop !31

_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit: ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i, %for.cond.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader, %entry
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader ], [ %and8.i, %for.cond.i ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i ]
  %set.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.lcssa.i, i32 1
  %7 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %nStored, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %1
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %key, align 8, !noalias !32
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %9 = load i64, ptr %key, align 8
  %and.i.i.i4 = and i64 %9, 144115188075855871
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
  %10 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %10, -1
  %and.i18 = and i64 %xor43.i.i.i.i15, %sub.i17
  %11 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i20 = getelementptr inbounds %"class.pstd::optional.39", ptr %11, i64 %and.i18
  %set.i13.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i20, i64 16
  %12 = load i8, ptr %set.i13.i21, align 8
  %tobool.i14.i22 = trunc i8 %12 to i1
  br i1 %tobool.i14.i22, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader, label %if.end8

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader: ; preds = %if.then6
  %13 = load i64, ptr %arrayidx.i12.i20, align 8
  %cmp.i.i2851 = icmp eq i64 %9, %13
  br i1 %cmp.i.i2851, label %if.end8, label %for.cond.i29

for.cond.i29:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24
  %nProbes.015.i2752 = phi i32 [ %inc.i30, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24 ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader ]
  %inc.i30 = add nuw nsw i32 %nProbes.015.i2752, 1
  %div7.i31 = lshr i32 %inc.i30, 1
  %conv.i32 = zext nneg i32 %div7.i31 to i64
  %add.i33 = add i64 %and.i18, %conv.i32
  %mul.i34 = mul nuw nsw i32 %inc.i30, %inc.i30
  %div38.i35 = lshr i32 %mul.i34, 1
  %conv4.i36 = zext nneg i32 %div38.i35 to i64
  %add5.i37 = add i64 %add.i33, %conv4.i36
  %and8.i38 = and i64 %add5.i37, %sub.i17
  %arrayidx.i.i39 = getelementptr inbounds %"class.pstd::optional.39", ptr %11, i64 %and8.i38
  %set.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 16
  %14 = load i8, ptr %set.i.i40, align 8
  %tobool.i.i41 = trunc i8 %14 to i1
  br i1 %tobool.i.i41, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24, label %if.end8, !llvm.loop !31

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24: ; preds = %for.cond.i29
  %15 = load i64, ptr %arrayidx.i.i39, align 8
  %cmp.i.i28 = icmp eq i64 %9, %15
  br i1 %cmp.i.i28, label %if.end8, label %for.cond.i29, !llvm.loop !31

if.end8:                                          ; preds = %for.cond.i29, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24, %if.then.if.end8_crit_edge, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader, %if.then6, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit
  %16 = phi ptr [ %2, %if.then.if.end8_crit_edge ], [ %2, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %11, %if.then6 ], [ %11, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader ], [ %11, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24 ], [ %11, %for.cond.i29 ]
  %17 = phi i64 [ %.pre, %if.then.if.end8_crit_edge ], [ %0, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %9, %if.then6 ], [ %9, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader ], [ %9, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24 ], [ %9, %for.cond.i29 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE10FindOffsetERKS1_.exit ], [ %and.i18, %if.then6 ], [ %and.i18, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24.preheader ], [ %and8.i38, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i24 ], [ %and8.i38, %for.cond.i29 ]
  %18 = load i64, ptr %value, align 8, !noalias !32
  %arrayidx.i44 = getelementptr inbounds %"class.pstd::optional.39", ptr %16, i64 %offset.0
  %set.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 16
  store i64 %17, ptr %arrayidx.i44, align 8
  %second.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 8
  store i64 %18, ptr %second.i.i47, align 8
  store i8 1, ptr %set.i.i45, align 8
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK4pbrt5Light3PhiENS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.pbrt::SampledWavelengths") align 8) local_unnamed_addr #0

declare void @_ZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt10AliasTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %4 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !35

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %6, 24
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 3
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt17PowerLightSampler8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aliasTable = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_10AliasTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %aliasTable)
          to label %_ZN4pbrt12StringPrintfIJRKNS_10AliasTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKNS_10AliasTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt15BVHLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 32)) %this, ptr readonly %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.pstd::optional.43", align 8
  %alloc.i = alloca %"class.pstd::pmr::polymorphic_allocator.22", align 8
  %bvhLights = alloca %"class.std::vector", align 8
  %light = alloca %"class.pbrt::Light", align 8
  %lightBounds = alloca %"class.pstd::optional", align 8
  %ref.tmp28.sroa.3 = alloca %"class.pbrt::LightBounds", align 8
  %tmp = alloca %"struct.std::pair", align 4
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  %0 = ptrtoint ptr %alloc.coerce to i64
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %invoke.cont6, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %2 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %3, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %4, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %7, 3
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i4 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %10, i64 %i.07.i
  store i64 0, ptr %add.ptr.i4, align 8
  %11 = load i64, ptr %iter.08.i, align 8
  store i64 %11, ptr %add.ptr.i4, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.end.loopexit.i, %entry
  %12 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %12, ptr %nStored.i, align 8
  %infiniteLights = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %0, ptr %infiniteLights, align 8
  %ptr.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i5, i8 0, i64 24, i1 false)
  %allLightBounds = getelementptr inbounds nuw i8, ptr %this, i64 64
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pMax.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %y.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %z.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0x47EFFFFFE0000000, ptr %allLightBounds, align 8
  store float 0x47EFFFFFE0000000, ptr %y.i.i.i, align 4
  store float 0x47EFFFFFE0000000, ptr %z.i.i.i, align 8
  store float 0xC7EFFFFFE0000000, ptr %pMax.i, align 4
  store float 0xC7EFFFFFE0000000, ptr %y.i.i5.i, align 8
  store float 0xC7EFFFFFE0000000, ptr %z.i.i6.i, align 4
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %0, ptr %nodes, align 8
  %ptr.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6, i8 0, i64 24, i1 false)
  %lightToBitTrail = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  store ptr %alloc.coerce, ptr %alloc.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(40) %lightToBitTrail, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %nStored.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %nStored.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %invoke.cont51, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %invoke.cont11
  %set.i = getelementptr inbounds nuw i8, ptr %lightBounds, i64 52
  %nAlloc.i9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nStored.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %phi = getelementptr inbounds nuw i8, ptr %lightBounds, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bvhLights, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %bvhLights, i64 16
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lightBounds, i64 8
  %pMax7.i = getelementptr inbounds nuw i8, ptr %lightBounds, i64 12
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lightBounds, i64 20
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52
  %13 = phi ptr [ null, %invoke.cont17.lr.ph ], [ %47, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52 ]
  %storemerge83 = phi i64 [ 0, %invoke.cont17.lr.ph ], [ %inc, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52 ]
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %storemerge83
  %14 = load i64, ptr %arrayidx.i, align 8
  store i64 %14, ptr %light, align 8
  invoke void @_ZNK4pbrt5Light6BoundsEv(ptr nonnull sret(%"class.pstd::optional") align 4 %lightBounds, ptr noundef nonnull align 8 dereferenceable(8) %light)
          to label %invoke.cont18 unwind label %lpad12.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  %15 = load i8, ptr %set.i, align 4
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %invoke.cont24, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %16 = load i64, ptr %nAlloc.i9, align 8
  %17 = load i64, ptr %nStored.i10, align 8
  %cmp.i = icmp eq i64 %16, %17
  br i1 %cmp.i, label %if.then.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.then
  %cmp3.i = icmp eq i64 %16, 0
  %mul.i = shl i64 %16, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %16, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = shl i64 %spec.select.i, 3
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i14

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i
  %18 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i.i.i15 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i16, align 8
  %call.i.i.i.i.i1732 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %mul.i.i.i, i64 noundef 8)
          to label %call.i.i.i.i.i17.noexc unwind label %lpad19.loopexit

call.i.i.i.i.i17.noexc:                           ; preds = %if.end.i.i.i.i.i14
  %.pre.i18 = load i64, ptr %nStored.i10, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i17.noexc, %if.end.i.i
  %.pre14.i = phi i64 [ %.pre.i18, %call.i.i.i.i.i17.noexc ], [ %16, %if.end.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i1732, %call.i.i.i.i.i17.noexc ], [ null, %if.end.i.i ]
  %cmp213.not.i.i19 = icmp eq i64 %.pre14.i, 0
  br i1 %cmp213.not.i.i19, label %for.end.i.i26, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i20
  %indvars.iv.i.i21 = phi i64 [ %indvars.iv.next.i.i24, %for.body.i.i20 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i22 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i21
  %20 = load ptr, ptr %ptr.i5, align 8
  %arrayidx.i.i23 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %20, i64 %indvars.iv.i.i21
  store i64 0, ptr %add.ptr.i.i22, align 8
  %21 = load i64, ptr %arrayidx.i.i23, align 8
  store i64 %21, ptr %add.ptr.i.i22, align 8
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %22 = load i64, ptr %nStored.i10, align 8
  %cmp2.i.i25 = icmp ugt i64 %22, %indvars.iv.next.i.i24
  br i1 %cmp2.i.i25, label %for.body.i.i20, label %for.end.i.i26, !llvm.loop !8

for.end.i.i26:                                    ; preds = %for.body.i.i20, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %22, %for.body.i.i20 ]
  %23 = load ptr, ptr %ptr.i5, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i28

if.end.i.i.i9.i.i28:                              ; preds = %for.end.i.i26
  %24 = load i64, ptr %nAlloc.i9, align 8
  %mul.i10.i.i29 = shl i64 %24, 3
  %25 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i11.i.i30 = load ptr, ptr %25, align 8
  %vfn.i.i.i12.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i30, i64 24
  %26 = load ptr, ptr %vfn.i.i.i12.i.i31, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %23, i64 noundef %mul.i10.i.i29, i64 noundef 8)
          to label %.noexc unwind label %lpad19.loopexit

.noexc:                                           ; preds = %if.end.i.i.i9.i.i28
  %.pre1.pre.i = load i64, ptr %nStored.i10, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc, %for.end.i.i26
  %.pre1.i = phi i64 [ %.pre1.pre.i, %.noexc ], [ %.pre13.i, %for.end.i.i26 ]
  store i64 %spec.select.i, ptr %nAlloc.i9, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i5, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit: ; preds = %if.then, %if.then.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i
  %27 = phi i64 [ %.pre1.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %16, %if.then.i ], [ %17, %if.then ]
  %28 = load ptr, ptr %ptr.i5, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.pbrt::Light", ptr %28, i64 %27
  store i64 0, ptr %add.ptr.i12, align 8
  %29 = load i64, ptr %light, align 8
  store i64 %29, ptr %add.ptr.i12, align 8
  %30 = load i64, ptr %nStored.i10, align 8
  %inc.i13 = add i64 %30, 1
  store i64 %inc.i13, ptr %nStored.i10, align 8
  %.pre = load i8, ptr %set.i, align 4
  br label %if.end41

lpad10:                                           ; preds = %invoke.cont6
  %31 = landingpad { ptr, i32 }
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

lpad19.loopexit:                                  ; preds = %if.end.i.i.i.i.i14, %if.end.i.i.i9.i.i28, %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i, %land.rhs.i.i45
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %lpad19.loopexit ], [ %lpad.loopexit.split-lp76, %lpad19.loopexit.split-lp ]
  %32 = load i8, ptr %set.i, align 4
  %tobool.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, label %ehcleanup

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i: ; preds = %lpad19
  store i8 0, ptr %set.i, align 4
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont18
  %33 = load float, ptr %phi, align 8
  %cmp26 = fcmp ogt float %33, 0.000000e+00
  br i1 %cmp26, label %invoke.cont32, label %if.end41

invoke.cont32:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %ref.tmp28.sroa.3, ptr noundef nonnull align 8 dereferenceable(52) %lightBounds, i64 52, i1 false)
  %conv.i = trunc i64 %storemerge83 to i32
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %13, %34
  br i1 %cmp.not.i.i40, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  store i32 %conv.i, ptr %13, align 4
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %ref.tmp28.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(52) %ref.tmp28.sroa.3, i64 52, i1 false)
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont34

if.else.i.i:                                      ; preds = %invoke.cont32
  %36 = load ptr, ptr %bvhLights, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc41 unwind label %lpad19.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 164703072086692425)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 164703072086692425, i64 %37
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 56
  %call5.i.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad19.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i, align 4
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %ref.tmp28.sroa.3.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(52) %lightBounds, i64 52, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i42, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %36, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %__first.addr.06.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i42, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 56
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i42, ptr %bvhLights, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i42, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %38 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %39 = load i8, ptr %set.i, align 4
  %tobool.i.i44 = trunc i8 %39 to i1
  br i1 %tobool.i.i44, label %invoke.cont39, label %land.rhs.i.i45

land.rhs.i.i45:                                   ; preds = %invoke.cont34
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 235, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #24
          to label %.noexc46 unwind label %lpad19.loopexit.split-lp

.noexc46:                                         ; preds = %land.rhs.i.i45
  unreachable

invoke.cont39:                                    ; preds = %invoke.cont34
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %allLightBounds, align 8, !noalias !41
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %z.i.i.i, align 8, !noalias !41
  %agg.tmp1.sroa.0.0.copyload.i = load <2 x float>, ptr %lightBounds, align 8, !noalias !41
  %agg.tmp1.sroa.2.0.copyload.i = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i, align 8, !noalias !41
  %t2.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i, i64 0
  %t1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %40 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i
  %cmp.i.i.i = extractelement <2 x i1> %40, i64 0
  %41 = select i1 %cmp.i.i.i, float %t2.sroa.0.0.vec.extract.i.i, float %t1.sroa.0.0.vec.extract.i.i
  %t2.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i, i64 1
  %t1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %cmp.i1.i.i = fcmp olt float %t2.sroa.0.4.vec.extract.i.i, %t1.sroa.0.4.vec.extract.i.i
  %42 = select i1 %cmp.i1.i.i, float %t2.sroa.0.4.vec.extract.i.i, float %t1.sroa.0.4.vec.extract.i.i
  %cmp.i3.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %agg.tmp1.sroa.2.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %41, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %42, i64 1
  %agg.tmp5.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax.i, align 4, !noalias !41
  %agg.tmp5.sroa.2.0.copyload.i = load float, ptr %z.i.i6.i, align 4, !noalias !41
  %agg.tmp6.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax7.i, align 4, !noalias !41
  %agg.tmp6.sroa.2.0.copyload.i = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i, align 4, !noalias !41
  %t1.sroa.0.0.vec.extract.i3.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i, i64 0
  %t2.sroa.0.0.vec.extract.i4.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i, i64 0
  %43 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i, %agg.tmp6.sroa.0.0.copyload.i
  %cmp.i.i5.i = extractelement <2 x i1> %43, i64 0
  %44 = select i1 %cmp.i.i5.i, float %t2.sroa.0.0.vec.extract.i4.i, float %t1.sroa.0.0.vec.extract.i3.i
  %t1.sroa.0.4.vec.extract.i6.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i, i64 1
  %t2.sroa.0.4.vec.extract.i7.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i, i64 1
  %cmp.i1.i8.i = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i, %t2.sroa.0.4.vec.extract.i7.i
  %45 = select i1 %cmp.i1.i8.i, float %t2.sroa.0.4.vec.extract.i7.i, float %t1.sroa.0.4.vec.extract.i6.i
  %cmp.i3.i9.i = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i, %agg.tmp6.sroa.2.0.copyload.i
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %agg.tmp6.sroa.2.0.copyload.i, float %agg.tmp5.sroa.2.0.copyload.i
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %44, i64 0
  %retval.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i, float %45, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %allLightBounds, align 8
  store float %.sroa.speculated.i.i, ptr %z.i.i.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i12.i, ptr %pMax.i, align 4
  store float %.sroa.speculated.i10.i, ptr %z.i.i6.i, align 4
  br label %if.end41

if.end41:                                         ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit, %invoke.cont24, %invoke.cont39
  %46 = phi i8 [ %.pre, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit ], [ %15, %invoke.cont24 ], [ %39, %invoke.cont39 ]
  %47 = phi ptr [ %13, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit ], [ %13, %invoke.cont24 ], [ %38, %invoke.cont39 ]
  %tobool.i.i50 = trunc i8 %46 to i1
  br i1 %tobool.i.i50, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i51, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i51: ; preds = %if.end41
  store i8 0, ptr %set.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52

_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52: ; preds = %if.end41, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i51
  %inc = add nuw i64 %storemerge83, 1
  %exitcond.not = icmp eq i64 %inc, %lights.coerce1
  br i1 %exitcond.not, label %for.end, label %invoke.cont17, !llvm.loop !44

for.end:                                          ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit52
  %.pre84 = load ptr, ptr %bvhLights, align 8
  %cmp.i.i = icmp eq ptr %.pre84, %47
  br i1 %cmp.i.i, label %invoke.cont51, label %if.then43

if.then43:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %.pre84 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = sdiv exact i64 %sub.ptr.sub.i56, 56
  %conv = trunc i64 %sub.ptr.div.i57 to i32
  invoke void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %tmp, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef 0, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
          to label %if.then43.invoke.cont51_crit_edge unwind label %lpad12.loopexit.split-lp

if.then43.invoke.cont51_crit_edge:                ; preds = %if.then43
  %.pre85 = load ptr, ptr %bvhLights, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont11, %if.then43.invoke.cont51_crit_edge, %for.end
  %48 = phi ptr [ %.pre85, %if.then43.invoke.cont51_crit_edge ], [ %.pre84, %for.end ], [ null, %invoke.cont11 ]
  %nStored.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %49 = load i64, ptr %nStored.i58, align 8
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %50 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %49, 5
  %mul53 = shl i64 %50, 2
  %add = add i64 %mul53, %mul
  %nStored.i60 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %51 = load i64, ptr %nStored.i60, align 8
  %52 = add i64 %51, %lights.coerce1
  %53 = shl i64 %52, 3
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13lightBVHBytesE)
  %55 = load i64, ptr %54, align 8
  %add62 = add i64 %add, %55
  %add63 = add i64 %add62, %53
  store i64 %add63, ptr %54, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit: ; preds = %invoke.cont51, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %lpad.phi77, %lpad19 ], [ %lpad.phi77, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %56 = load ptr, ptr %bvhLights, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit63

_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit63: ; preds = %ehcleanup, %if.then.i.i.i62
  call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToBitTrail) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit63, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorISt4pairIiN4pbrt11LightBoundsEESaIS3_EED2Ev.exit63 ], [ %31, %lpad10 ]
  call void @_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodes) #22
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %infiniteLights) #22
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4pbrt5Light6BoundsEv(ptr sret(%"class.pstd::optional") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr noalias writeonly sret(%"struct.std::pair") align 4 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %start, i32 noundef %end, i32 noundef %bitTrail, i32 noundef %depth) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i558 = alloca %"class.pbrt::DirectionCone", align 8
  %ref.tmp5.i559 = alloca %"class.pbrt::DirectionCone", align 8
  %__tmp.i.i.i.i.i.i = alloca %"class.pbrt::LightBounds", align 4
  %ref.tmp.i.i423 = alloca [3 x float], align 4
  %ref.tmp.i.i = alloca [3 x float], align 4
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
  %cmp12834 = icmp slt i32 %start, %end
  br i1 %cmp12834, label %for.body.lr.ph, label %for.cond.preheader.for.cond20.preheader_crit_edge

for.cond.preheader.for.cond20.preheader_crit_edge: ; preds = %for.cond.preheader
  %.pre = sext i32 %start to i64
  br label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = load ptr, ptr %bvhLights, align 8
  %1 = sext i32 %start to i64
  %wide.trip.count = sext i32 %end to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %nStored.i, align 8
  %conv2 = sext i32 %start to i64
  %3 = load ptr, ptr %bvhLights, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv2, i32 1
  %allLightBounds = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %cb, ptr noundef nonnull align 4 dereferenceable(49) %second, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds)
  %4 = load ptr, ptr %bvhLights, align 8
  %add.ptr.i65 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv2
  %5 = load i32, ptr %add.ptr.i65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %ref.tmp.sroa.0, ptr noundef nonnull align 4 dereferenceable(24) %cb, i64 24, i1 false)
  %bf.set3.i = or i32 %5, -2147483648
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %10, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 32 dereferenceable(32) %arrayidx.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %11, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %11, %for.body.i.i ]
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %13 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %13, 5
  %14 = load ptr, ptr %nodes, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i, i64 24
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
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i67 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %17, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %add.ptr.i67, ptr noundef nonnull align 32 dereferenceable(24) %ref.tmp.sroa.0, i64 24, i1 false)
  %ref.tmp.sroa.2.0.add.ptr.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i67, i64 24
  store i32 %bf.set3.i, ptr %ref.tmp.sroa.2.0.add.ptr.i67.sroa_idx, align 8
  %18 = load i64, ptr %nStored.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %nStored.i, align 8
  %lightToBitTrail = getelementptr inbounds nuw i8, ptr %this, i64 120
  %conv7 = sext i32 %5 to i64
  %ptr.i68 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %ptr.i68, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %19, i64 %conv7
  call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE6InsertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(40) %lightToBitTrail, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(4) %bitTrail.addr)
  %20 = load ptr, ptr %bvhLights, align 8
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %conv2, i32 1
  br label %return

for.cond20.preheader.loopexit:                    ; preds = %for.body
  %21 = fsub float %.sroa.speculated.i10.i, %.sroa.speculated.i.i
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond.preheader.for.cond20.preheader_crit_edge, %for.cond20.preheader.loopexit
  %.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %1, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.21.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %.sroa.speculated.i10.i102, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.13.0.lcssa = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %retval.sroa.0.4.vec.insert.i12.i104, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.8.0.lcssa = phi float [ 0x47EFFFFFE0000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %.sroa.speculated.i.i93, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %retval.sroa.0.4.vec.insert.i.i95, %for.cond20.preheader.loopexit ]
  %bounds.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %retval.sroa.0.4.vec.insert.i.i, %for.cond20.preheader.loopexit ]
  %bounds.sroa.11.0.lcssa = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %retval.sroa.0.4.vec.insert.i12.i, %for.cond20.preheader.loopexit ]
  %sub6.i.i.i = phi float [ 0xFFF0000000000000, %for.cond.preheader.for.cond20.preheader_crit_edge ], [ %21, %for.cond20.preheader.loopexit ]
  %centroidBounds.sroa.13.0.vec.extract800 = extractelement <2 x float> %centroidBounds.sroa.13.0.lcssa, i64 0
  %centroidBounds.sroa.13.4.vec.extract = extractelement <2 x float> %centroidBounds.sroa.13.0.lcssa, i64 1
  %centroidBounds.sroa.0.4.vec.extract = extractelement <2 x float> %centroidBounds.sroa.0.0.lcssa, i64 1
  %centroidBounds.sroa.0.0.vec.extract826 = extractelement <2 x float> %centroidBounds.sroa.0.0.lcssa, i64 0
  %22 = fcmp ogt <2 x float> %centroidBounds.sroa.13.0.lcssa, %centroidBounds.sroa.0.0.lcssa
  %cmp.i139 = extractelement <2 x i1> %22, i64 0
  %23 = fsub <2 x float> %centroidBounds.sroa.13.0.lcssa, %centroidBounds.sroa.0.0.lcssa
  %sub.i = extractelement <2 x float> %23, i64 0
  %cmp12.i = fcmp ogt float %centroidBounds.sroa.13.4.vec.extract, %centroidBounds.sroa.0.4.vec.extract
  %sub18.i = fsub float %centroidBounds.sroa.13.4.vec.extract, %centroidBounds.sroa.0.4.vec.extract
  %cmp25.i = fcmp ogt float %centroidBounds.sroa.21.0.lcssa, %centroidBounds.sroa.8.0.lcssa
  %sub31.i = fsub float %centroidBounds.sroa.21.0.lcssa, %centroidBounds.sroa.8.0.lcssa
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %cosTheta3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 12
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %cosTheta3.i30.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 12
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp.i170, i64 8
  %cosTheta3.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp.i170, i64 12
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i171, i64 8
  %cosTheta3.i30.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i171, i64 12
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp.i287, i64 8
  %cosTheta3.i.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp.i287, i64 12
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i288, i64 8
  %cosTheta3.i30.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i288, i64 12
  %24 = fsub <2 x float> %bounds.sroa.11.0.lcssa, %bounds.sroa.0.0.lcssa
  %sub.i.i.i = extractelement <2 x float> %24, i64 0
  %25 = fsub <2 x float> %bounds.sroa.11.0.lcssa, %bounds.sroa.0.0.lcssa
  %sub4.i.i.i = extractelement <2 x float> %25, i64 1
  %arrayinit.element.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  %arrayinit.element1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %arrayinit.element.ptr.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i423, i64 4
  %arrayinit.element1.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i423, i64 8
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bounds.sroa.19.0842 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i10.i, %for.body ]
  %bounds.sroa.11.0841 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.body.lr.ph ], [ %retval.sroa.0.4.vec.insert.i12.i, %for.body ]
  %bounds.sroa.6.0840 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i.i, %for.body ]
  %bounds.sroa.0.0839 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.body.lr.ph ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body ]
  %centroidBounds.sroa.0.0838 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.body.lr.ph ], [ %retval.sroa.0.4.vec.insert.i.i95, %for.body ]
  %centroidBounds.sroa.8.0837 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i.i93, %for.body ]
  %centroidBounds.sroa.13.0836 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.body.lr.ph ], [ %retval.sroa.0.4.vec.insert.i12.i104, %for.body ]
  %centroidBounds.sroa.21.0835 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %.sroa.speculated.i10.i102, %for.body ]
  %second15 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv, i32 1
  %agg.tmp1.sroa.0.0.copyload.i = load <2 x float>, ptr %second15, align 4
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %second15, i64 8
  %agg.tmp1.sroa.2.0.copyload.i = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i, align 4, !noalias !46
  %t2.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i, i64 0
  %t1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %bounds.sroa.0.0839, i64 0
  %26 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i, %bounds.sroa.0.0839
  %cmp.i.i.i = extractelement <2 x i1> %26, i64 0
  %27 = select i1 %cmp.i.i.i, float %t2.sroa.0.0.vec.extract.i.i, float %t1.sroa.0.0.vec.extract.i.i
  %t2.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i, i64 1
  %t1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %bounds.sroa.0.0839, i64 1
  %cmp.i1.i.i = fcmp olt float %t2.sroa.0.4.vec.extract.i.i, %t1.sroa.0.4.vec.extract.i.i
  %28 = select i1 %cmp.i1.i.i, float %t2.sroa.0.4.vec.extract.i.i, float %t1.sroa.0.4.vec.extract.i.i
  %cmp.i3.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i, %bounds.sroa.6.0840
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %agg.tmp1.sroa.2.0.copyload.i, float %bounds.sroa.6.0840
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %27, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %28, i64 1
  %pMax7.i = getelementptr inbounds nuw i8, ptr %second15, i64 12
  %agg.tmp6.sroa.0.0.copyload.i = load <2 x float>, ptr %pMax7.i, align 4, !noalias !46
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %second15, i64 20
  %agg.tmp6.sroa.2.0.copyload.i = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i, align 4, !noalias !46
  %t1.sroa.0.0.vec.extract.i3.i = extractelement <2 x float> %bounds.sroa.11.0841, i64 0
  %t2.sroa.0.0.vec.extract.i4.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i, i64 0
  %29 = fcmp olt <2 x float> %bounds.sroa.11.0841, %agg.tmp6.sroa.0.0.copyload.i
  %cmp.i.i5.i = extractelement <2 x i1> %29, i64 0
  %30 = select i1 %cmp.i.i5.i, float %t2.sroa.0.0.vec.extract.i4.i, float %t1.sroa.0.0.vec.extract.i3.i
  %t1.sroa.0.4.vec.extract.i6.i = extractelement <2 x float> %bounds.sroa.11.0841, i64 1
  %t2.sroa.0.4.vec.extract.i7.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i, i64 1
  %cmp.i1.i8.i = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i, %t2.sroa.0.4.vec.extract.i7.i
  %31 = select i1 %cmp.i1.i8.i, float %t2.sroa.0.4.vec.extract.i7.i, float %t1.sroa.0.4.vec.extract.i6.i
  %cmp.i3.i9.i = fcmp olt float %bounds.sroa.19.0842, %agg.tmp6.sroa.2.0.copyload.i
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %agg.tmp6.sroa.2.0.copyload.i, float %bounds.sroa.19.0842
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %30, i64 0
  %retval.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i, float %31, i64 1
  %32 = fadd <2 x float> %agg.tmp6.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  %add.i.i = extractelement <2 x float> %32, i64 0
  %33 = fadd <2 x float> %agg.tmp6.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  %add4.i.i = extractelement <2 x float> %33, i64 1
  %add6.i.i = fadd float %agg.tmp1.sroa.2.0.copyload.i, %agg.tmp6.sroa.2.0.copyload.i
  %div.i.i = fmul float %add.i.i, 5.000000e-01
  %div3.i.i = fmul float %add4.i.i, 5.000000e-01
  %div5.i.i = fmul float %add6.i.i, 5.000000e-01
  %t1.sroa.0.0.vec.extract.i.i87 = extractelement <2 x float> %centroidBounds.sroa.0.0838, i64 0
  %cmp.i.i.i88 = fcmp olt float %div.i.i, %t1.sroa.0.0.vec.extract.i.i87
  %34 = select i1 %cmp.i.i.i88, float %div.i.i, float %t1.sroa.0.0.vec.extract.i.i87
  %t1.sroa.0.4.vec.extract.i.i90 = extractelement <2 x float> %centroidBounds.sroa.0.0838, i64 1
  %cmp.i1.i.i91 = fcmp olt float %div3.i.i, %t1.sroa.0.4.vec.extract.i.i90
  %35 = select i1 %cmp.i1.i.i91, float %div3.i.i, float %t1.sroa.0.4.vec.extract.i.i90
  %cmp.i3.i.i92 = fcmp olt float %div5.i.i, %centroidBounds.sroa.8.0837
  %.sroa.speculated.i.i93 = select i1 %cmp.i3.i.i92, float %div5.i.i, float %centroidBounds.sroa.8.0837
  %retval.sroa.0.0.vec.insert.i.i94 = insertelement <2 x float> poison, float %34, i64 0
  %retval.sroa.0.4.vec.insert.i.i95 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i94, float %35, i64 1
  %t1.sroa.0.0.vec.extract.i3.i97 = extractelement <2 x float> %centroidBounds.sroa.13.0836, i64 0
  %cmp.i.i5.i98 = fcmp olt float %t1.sroa.0.0.vec.extract.i3.i97, %div.i.i
  %36 = select i1 %cmp.i.i5.i98, float %div.i.i, float %t1.sroa.0.0.vec.extract.i3.i97
  %t1.sroa.0.4.vec.extract.i6.i99 = extractelement <2 x float> %centroidBounds.sroa.13.0836, i64 1
  %cmp.i1.i8.i100 = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i99, %div3.i.i
  %37 = select i1 %cmp.i1.i8.i100, float %div3.i.i, float %t1.sroa.0.4.vec.extract.i6.i99
  %cmp.i3.i9.i101 = fcmp olt float %centroidBounds.sroa.21.0835, %div5.i.i
  %.sroa.speculated.i10.i102 = select i1 %cmp.i3.i9.i101, float %div5.i.i, float %centroidBounds.sroa.21.0835
  %retval.sroa.0.0.vec.insert.i11.i103 = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i12.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i103, float %37, i64 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader.loopexit, label %for.body, !llvm.loop !49

for.body22:                                       ; preds = %for.cond20.preheader, %for.inc109
  %minCost.0904 = phi float [ 0x7FF0000000000000, %for.cond20.preheader ], [ %minCost.1, %for.inc109 ]
  %minCostSplitBucket.0903 = phi i32 [ -1, %for.cond20.preheader ], [ %minCostSplitBucket.1, %for.inc109 ]
  %minCostSplitDim.0902 = phi i32 [ -1, %for.cond20.preheader ], [ %minCostSplitDim.1, %for.inc109 ]
  %dim.0901 = phi i32 [ 0, %for.cond20.preheader ], [ %inc110, %for.inc109 ]
  %b1.sroa.35.0900 = phi float [ undef, %for.cond20.preheader ], [ %b1.sroa.35.1, %for.inc109 ]
  %b1.sroa.41.0899 = phi float [ undef, %for.cond20.preheader ], [ %b1.sroa.41.1, %for.inc109 ]
  %b0.sroa.35.0897 = phi float [ undef, %for.cond20.preheader ], [ %b0.sroa.35.1, %for.inc109 ]
  %b0.sroa.41.0896 = phi float [ undef, %for.cond20.preheader ], [ %b0.sroa.41.1, %for.inc109 ]
  switch i32 %dim.0901, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 [
    i32 0, label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread824
    i32 1, label %if.then3.i105
  ]

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread824: ; preds = %for.body22
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110

if.then3.i105:                                    ; preds = %for.body22
  br label %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110

_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110:        ; preds = %for.body22, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread824, %if.then3.i105
  %retval.0.i.sroa.speculated822 = phi float [ %centroidBounds.sroa.13.4.vec.extract, %if.then3.i105 ], [ %centroidBounds.sroa.13.0.vec.extract800, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread824 ], [ %centroidBounds.sroa.21.0.lcssa, %for.body22 ]
  %retval.0.i107.sroa.speculated = phi float [ %centroidBounds.sroa.0.4.vec.extract, %if.then3.i105 ], [ %centroidBounds.sroa.0.0.vec.extract826, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread824 ], [ %centroidBounds.sroa.8.0.lcssa, %for.body22 ]
  %cmp25 = fcmp oeq float %retval.0.i.sroa.speculated822, %retval.0.i107.sroa.speculated
  br i1 %cmp25, label %for.inc109, label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %bucketLightBounds, i64 %arrayctor.cur.idx
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 4
  %z.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  %pMax.i.i112 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 12
  %y.i.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 16
  %z.i.i6.i.i113 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 20
  store float 0x47EFFFFFE0000000, ptr %arrayctor.cur.ptr, align 4
  store float 0x47EFFFFFE0000000, ptr %y.i.i.i.i, align 4
  store float 0x47EFFFFFE0000000, ptr %z.i.i.i.i111, align 4
  store float 0xC7EFFFFFE0000000, ptr %pMax.i.i112, align 4
  store float 0xC7EFFFFFE0000000, ptr %y.i.i5.i.i, align 4
  store float 0xC7EFFFFFE0000000, ptr %z.i.i6.i.i113, align 4
  %phi.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %phi.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 52
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 624
  br i1 %arrayctor.done, label %for.cond29.preheader, label %arrayctor.loop

for.cond29.preheader:                             ; preds = %arrayctor.loop
  br i1 %cmp12834, label %for.body31, label %for.cond65.preheader.preheader

for.body31:                                       ; preds = %for.cond29.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit
  %indvars.iv914 = phi i64 [ %indvars.iv.next915, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit ], [ %.pre-phi, %for.cond29.preheader ]
  %38 = load ptr, ptr %bvhLights, align 8
  %second34 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %indvars.iv914, i32 1
  %pMax.i115 = getelementptr inbounds nuw i8, ptr %second34, i64 12
  %agg.tmp.sroa.0.0.copyload.i116 = load <2 x float>, ptr %pMax.i115, align 4
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %second34, i64 20
  %39 = load float, ptr %second34, align 4
  %c.sroa.0.0.vec.extract.i.i119 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i116, i64 0
  %add.i.i120 = fadd float %c.sroa.0.0.vec.extract.i.i119, %39
  %y.i.i121 = getelementptr inbounds nuw i8, ptr %second34, i64 4
  %40 = load float, ptr %y.i.i121, align 4
  %c.sroa.0.4.vec.extract.i.i122 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i116, i64 1
  %add4.i.i123 = fadd float %c.sroa.0.4.vec.extract.i.i122, %40
  %z.i.i124 = getelementptr inbounds nuw i8, ptr %second34, i64 8
  %div.i.i126 = fmul float %add.i.i120, 5.000000e-01
  %div3.i.i127 = fmul float %add4.i.i123, 5.000000e-01
  %sub.i.i = fsub float %div.i.i126, %centroidBounds.sroa.0.0.vec.extract826
  %sub4.i.i = fsub float %div3.i.i127, %centroidBounds.sroa.0.4.vec.extract
  %retval.sroa.0.0.vec.insert.i.i136 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i137 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i136, float %sub4.i.i, i64 1
  %div.i = fdiv float %sub.i.i, %sub.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i.i137, float %div.i, i64 0
  %retval.sroa.0.0.i = select i1 %cmp.i139, <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i137
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %div20.i = fdiv float %retval.sroa.0.4.vec.extract.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.i, float %div20.i, i64 1
  %retval.sroa.0.1.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i, <2 x float> %retval.sroa.0.0.i
  %ref.tmp38.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.1.i, i64 0
  switch i32 %dim.0901, label %if.end4.i145 [
    i32 0, label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
    i32 1, label %if.then3.i142
  ]

if.then3.i142:                                    ; preds = %for.body31
  %ref.tmp38.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.1.i, i64 1
  br label %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit

if.end4.i145:                                     ; preds = %for.body31
  %agg.tmp.sroa.2.0.copyload.i118 = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4
  %41 = load float, ptr %z.i.i124, align 4
  %add6.i.i125 = fadd float %agg.tmp.sroa.2.0.copyload.i118, %41
  %div5.i.i128 = fmul float %add6.i.i125, 5.000000e-01
  %sub6.i.i = fsub float %div5.i.i128, %centroidBounds.sroa.8.0.lcssa
  %div33.i = fdiv float %sub6.i.i, %sub31.i
  %retval.sroa.6.0.i = select i1 %cmp25.i, float %div33.i, float %sub6.i.i
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
  %phi.i148 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %42 = load float, ptr %phi.i148, align 4, !noalias !50
  %cmp.i149 = fcmp oeq float %42, 0.000000e+00
  br i1 %cmp.i149, label %if.then.i157, label %if.end.i

if.then.i157:                                     ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  %ref.tmp52.sroa.0.0.copyload767 = load <2 x float>, ptr %second34, align 4
  %ref.tmp52.sroa.4.0.copyload769 = load float, ptr %z.i.i124, align 4
  %ref.tmp52.sroa.6.0.copyload775 = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4
  %ref.tmp52.sroa.7.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 24
  %ref.tmp52.sroa.7.0.copyload778 = load float, ptr %ref.tmp52.sroa.7.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.8.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 28
  %ref.tmp52.sroa.8.0.copyload781 = load <2 x float>, ptr %ref.tmp52.sroa.8.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.9.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 36
  %ref.tmp52.sroa.9.0.copyload784 = load float, ptr %ref.tmp52.sroa.9.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.10.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 40
  %ref.tmp52.sroa.10.0.copyload787 = load float, ptr %ref.tmp52.sroa.10.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.11.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 44
  %ref.tmp52.sroa.11.0.copyload790 = load float, ptr %ref.tmp52.sroa.11.0.second55.sroa_idx, align 4
  %ref.tmp52.sroa.12.0.second55.sroa_idx = getelementptr inbounds nuw i8, ptr %second34, i64 48
  %ref.tmp52.sroa.12.0.copyload793 = load i8, ptr %ref.tmp52.sroa.12.0.second55.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

if.end.i:                                         ; preds = %_ZN4pbrt6Tuple3INS_7Vector3EfEixEi.exit
  %phi1.i = getelementptr inbounds nuw i8, ptr %second34, i64 24
  %43 = load float, ptr %phi1.i, align 4, !noalias !50
  %cmp2.i = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i156, label %if.end4.i150

if.then3.i156:                                    ; preds = %if.end.i
  %ref.tmp52.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 4
  %ref.tmp52.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %ref.tmp52.sroa.4.0.copyload = load float, ptr %ref.tmp52.sroa.4.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %ref.tmp52.sroa.5.0.copyload = load <2 x float>, ptr %ref.tmp52.sroa.5.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %ref.tmp52.sroa.6.0.copyload = load float, ptr %ref.tmp52.sroa.6.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %ref.tmp52.sroa.8.0.copyload = load <2 x float>, ptr %ref.tmp52.sroa.8.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.9.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %ref.tmp52.sroa.9.0.copyload = load float, ptr %ref.tmp52.sroa.9.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.10.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %ref.tmp52.sroa.10.0.copyload = load float, ptr %ref.tmp52.sroa.10.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.11.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %ref.tmp52.sroa.11.0.copyload = load float, ptr %ref.tmp52.sroa.11.0.arrayidx.sroa_idx, align 4
  %ref.tmp52.sroa.12.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %ref.tmp52.sroa.12.0.copyload = load i8, ptr %ref.tmp52.sroa.12.0.arrayidx.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

if.end4.i150:                                     ; preds = %if.end.i
  %w.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %agg.tmp.sroa.0.0.copyload.i151 = load <2 x float>, ptr %w.i, align 4, !noalias !50
  %agg.tmp.sroa.2.0.w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %agg.tmp.sroa.2.0.copyload.i152 = load float, ptr %agg.tmp.sroa.2.0.w.sroa_idx.i, align 4, !noalias !50
  %cosTheta_o.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %44 = load float, ptr %cosTheta_o.i, align 4, !noalias !50
  %v.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i151, i64 0
  %45 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i151, %agg.tmp.sroa.0.0.copyload.i151
  %mul.i.i.i.i.i.i = extractelement <2 x float> %45, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i151, i64 1
  %mul.i1.i.i.i.i.i = fmul float %v.sroa.0.4.vec.extract.i.i.i.i.i, %v.sroa.0.4.vec.extract.i.i.i.i.i
  %add.i.i.i.i.i = fadd float %mul.i.i.i.i.i.i, %mul.i1.i.i.i.i.i
  %mul.i2.i.i.i.i.i = fmul float %agg.tmp.sroa.2.0.copyload.i152, %agg.tmp.sroa.2.0.copyload.i152
  %add3.i.i.i.i.i = fadd float %mul.i2.i.i.i.i.i, %add.i.i.i.i.i
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i)
  %div.i.i.i.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i.i, %sqrt.i.i.i.i
  %div2.i.i.i.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i.i, %sqrt.i.i.i.i
  %div3.i.i.i.i = fdiv float %agg.tmp.sroa.2.0.copyload.i152, %sqrt.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %div2.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !50
  store float %div3.i.i.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8, !noalias !50
  store float %44, ptr %cosTheta3.i.i, align 4, !noalias !50
  %w7.i = getelementptr inbounds nuw i8, ptr %second34, i64 28
  %agg.tmp6.sroa.0.0.copyload.i153 = load <2 x float>, ptr %w7.i, align 4, !noalias !50
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %second34, i64 36
  %agg.tmp6.sroa.2.0.copyload.i154 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i, align 4, !noalias !50
  %cosTheta_o8.i = getelementptr inbounds nuw i8, ptr %second34, i64 40
  %46 = load float, ptr %cosTheta_o8.i, align 4, !noalias !50
  %v.sroa.0.0.vec.extract.i.i.i.i16.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i153, i64 0
  %47 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i153, %agg.tmp6.sroa.0.0.copyload.i153
  %mul.i.i.i.i.i17.i = extractelement <2 x float> %47, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i18.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i153, i64 1
  %mul.i1.i.i.i.i19.i = fmul float %v.sroa.0.4.vec.extract.i.i.i.i18.i, %v.sroa.0.4.vec.extract.i.i.i.i18.i
  %add.i.i.i.i20.i = fadd float %mul.i.i.i.i.i17.i, %mul.i1.i.i.i.i19.i
  %mul.i2.i.i.i.i21.i = fmul float %agg.tmp6.sroa.2.0.copyload.i154, %agg.tmp6.sroa.2.0.copyload.i154
  %add3.i.i.i.i22.i = fadd float %mul.i2.i.i.i.i21.i, %add.i.i.i.i20.i
  %sqrt.i.i.i23.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i)
  %div.i.i.i24.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i16.i, %sqrt.i.i.i23.i
  %div2.i.i.i25.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i18.i, %sqrt.i.i.i23.i
  %div3.i.i.i26.i = fdiv float %agg.tmp6.sroa.2.0.copyload.i154, %sqrt.i.i.i23.i
  %retval.sroa.0.0.vec.insert.i.i.i27.i = insertelement <2 x float> poison, float %div.i.i.i24.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i27.i, float %div2.i.i.i25.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i28.i, ptr %ref.tmp5.i, align 8, !noalias !50
  store float %div3.i.i.i26.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i, align 8, !noalias !50
  store float %46, ptr %cosTheta3.i30.i, align 4, !noalias !50
  %call.i = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i), !noalias !50
  %48 = extractvalue { <2 x float>, <2 x float> } %call.i, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call.i, 1
  %cone.sroa.2.12.vec.extract.i = extractelement <2 x float> %49, i64 1
  %cosTheta_e10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  %cosTheta_e11.i = getelementptr inbounds nuw i8, ptr %second34, i64 44
  %50 = load float, ptr %cosTheta_e11.i, align 4, !noalias !50
  %51 = load float, ptr %cosTheta_e10.i, align 4, !noalias !50
  %cmp.i.i = fcmp olt float %50, %51
  %52 = select i1 %cmp.i.i, float %50, float %51
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx, align 4, !noalias !53
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i, align 4, !noalias !53
  %agg.tmp1.sroa.0.0.copyload.i.i = load <2 x float>, ptr %second34, align 4, !noalias !53
  %agg.tmp1.sroa.2.0.copyload.i.i = load float, ptr %z.i.i124, align 4, !noalias !53
  %t2.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i, i64 0
  %t1.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 0
  %53 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  %cmp.i.i.i.i = extractelement <2 x i1> %53, i64 0
  %54 = select i1 %cmp.i.i.i.i, float %t2.sroa.0.0.vec.extract.i.i.i, float %t1.sroa.0.0.vec.extract.i.i.i
  %t2.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i, i64 1
  %t1.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 1
  %cmp.i1.i.i.i = fcmp olt float %t2.sroa.0.4.vec.extract.i.i.i, %t1.sroa.0.4.vec.extract.i.i.i
  %55 = select i1 %cmp.i1.i.i.i, float %t2.sroa.0.4.vec.extract.i.i.i, float %t1.sroa.0.4.vec.extract.i.i.i
  %cmp.i3.i.i.i = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i3.i.i.i, float %agg.tmp1.sroa.2.0.copyload.i.i, float %agg.tmp.sroa.2.0.copyload.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %54, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %55, i64 1
  %pMax.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %agg.tmp5.sroa.0.0.copyload.i.i = load <2 x float>, ptr %pMax.i.i155, align 4, !noalias !53
  %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %agg.tmp5.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i, align 4, !noalias !53
  %agg.tmp6.sroa.0.0.copyload.i.i = load <2 x float>, ptr %pMax.i115, align 4, !noalias !53
  %agg.tmp6.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i117, align 4, !noalias !53
  %t1.sroa.0.0.vec.extract.i3.i.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i, i64 0
  %t2.sroa.0.0.vec.extract.i4.i.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i, i64 0
  %56 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i, %agg.tmp6.sroa.0.0.copyload.i.i
  %cmp.i.i5.i.i = extractelement <2 x i1> %56, i64 0
  %57 = select i1 %cmp.i.i5.i.i, float %t2.sroa.0.0.vec.extract.i4.i.i, float %t1.sroa.0.0.vec.extract.i3.i.i
  %t1.sroa.0.4.vec.extract.i6.i.i = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i, i64 1
  %t2.sroa.0.4.vec.extract.i7.i.i = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i, i64 1
  %cmp.i1.i8.i.i = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i.i, %t2.sroa.0.4.vec.extract.i7.i.i
  %58 = select i1 %cmp.i1.i8.i.i, float %t2.sroa.0.4.vec.extract.i7.i.i, float %t1.sroa.0.4.vec.extract.i6.i.i
  %cmp.i3.i9.i.i = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i.i, %agg.tmp6.sroa.2.0.copyload.i.i
  %.sroa.speculated.i10.i.i = select i1 %cmp.i3.i9.i.i, float %agg.tmp6.sroa.2.0.copyload.i.i, float %agg.tmp5.sroa.2.0.copyload.i.i
  %retval.sroa.0.0.vec.insert.i11.i.i = insertelement <2 x float> poison, float %57, i64 0
  %retval.sroa.0.4.vec.insert.i12.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i.i, float %58, i64 1
  %cone.sroa.2.8.vec.extract.i = extractelement <2 x float> %49, i64 0
  %59 = load float, ptr %phi.i148, align 4, !noalias !50
  %60 = load float, ptr %phi1.i, align 4, !noalias !50
  %add.i = fadd float %59, %60
  %twoSided.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %61 = load i8, ptr %twoSided.i, align 4, !noalias !50
  %twoSided19.i = getelementptr inbounds nuw i8, ptr %second34, i64 48
  %62 = load i8, ptr %twoSided19.i, align 4, !noalias !50
  %63 = or i8 %62, %61
  %or15.i = and i8 %63, 1
  %v.sroa.0.0.vec.extract.i.i.i.i31.i = extractelement <2 x float> %48, i64 0
  %64 = fmul <2 x float> %48, %48
  %mul.i.i.i.i.i32.i = extractelement <2 x float> %64, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i33.i = extractelement <2 x float> %48, i64 1
  %mul.i1.i.i.i.i34.i = fmul float %v.sroa.0.4.vec.extract.i.i.i.i33.i, %v.sroa.0.4.vec.extract.i.i.i.i33.i
  %add.i.i.i.i35.i = fadd float %mul.i.i.i.i.i32.i, %mul.i1.i.i.i.i34.i
  %65 = fmul <2 x float> %49, %49
  %mul.i2.i.i.i.i36.i = extractelement <2 x float> %65, i64 0
  %add3.i.i.i.i37.i = fadd float %mul.i2.i.i.i.i36.i, %add.i.i.i.i35.i
  %sqrt.i.i.i38.i = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i)
  %div.i.i.i39.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i31.i, %sqrt.i.i.i38.i
  %div2.i.i.i40.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i33.i, %sqrt.i.i.i38.i
  %div3.i.i.i41.i = fdiv float %cone.sroa.2.8.vec.extract.i, %sqrt.i.i.i38.i
  %retval.sroa.0.0.vec.insert.i.i.i42.i = insertelement <2 x float> poison, float %div.i.i.i39.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i43.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i42.i, float %div2.i.i.i40.i, i64 1
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit:       ; preds = %if.then.i157, %if.then3.i156, %if.end4.i150
  %ref.tmp52.sroa.12.0 = phi i8 [ %ref.tmp52.sroa.12.0.copyload793, %if.then.i157 ], [ %ref.tmp52.sroa.12.0.copyload, %if.then3.i156 ], [ %or15.i, %if.end4.i150 ]
  %ref.tmp52.sroa.11.0 = phi float [ %ref.tmp52.sroa.11.0.copyload790, %if.then.i157 ], [ %ref.tmp52.sroa.11.0.copyload, %if.then3.i156 ], [ %52, %if.end4.i150 ]
  %ref.tmp52.sroa.10.0 = phi float [ %ref.tmp52.sroa.10.0.copyload787, %if.then.i157 ], [ %ref.tmp52.sroa.10.0.copyload, %if.then3.i156 ], [ %cone.sroa.2.12.vec.extract.i, %if.end4.i150 ]
  %ref.tmp52.sroa.9.0 = phi float [ %ref.tmp52.sroa.9.0.copyload784, %if.then.i157 ], [ %ref.tmp52.sroa.9.0.copyload, %if.then3.i156 ], [ %div3.i.i.i41.i, %if.end4.i150 ]
  %ref.tmp52.sroa.8.0 = phi <2 x float> [ %ref.tmp52.sroa.8.0.copyload781, %if.then.i157 ], [ %ref.tmp52.sroa.8.0.copyload, %if.then3.i156 ], [ %retval.sroa.0.4.vec.insert.i.i.i43.i, %if.end4.i150 ]
  %ref.tmp52.sroa.7.0 = phi float [ %ref.tmp52.sroa.7.0.copyload778, %if.then.i157 ], [ %42, %if.then3.i156 ], [ %add.i, %if.end4.i150 ]
  %ref.tmp52.sroa.6.0 = phi float [ %ref.tmp52.sroa.6.0.copyload775, %if.then.i157 ], [ %ref.tmp52.sroa.6.0.copyload, %if.then3.i156 ], [ %.sroa.speculated.i10.i.i, %if.end4.i150 ]
  %ref.tmp52.sroa.5.0 = phi <2 x float> [ %agg.tmp.sroa.0.0.copyload.i116, %if.then.i157 ], [ %ref.tmp52.sroa.5.0.copyload, %if.then3.i156 ], [ %retval.sroa.0.4.vec.insert.i12.i.i, %if.end4.i150 ]
  %ref.tmp52.sroa.4.0 = phi float [ %ref.tmp52.sroa.4.0.copyload769, %if.then.i157 ], [ %ref.tmp52.sroa.4.0.copyload, %if.then3.i156 ], [ %.sroa.speculated.i.i.i, %if.end4.i150 ]
  %ref.tmp52.sroa.0.0 = phi <2 x float> [ %ref.tmp52.sroa.0.0.copyload767, %if.then.i157 ], [ %ref.tmp52.sroa.0.0.copyload, %if.then3.i156 ], [ %retval.sroa.0.4.vec.insert.i.i.i, %if.end4.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  store <2 x float> %ref.tmp52.sroa.0.0, ptr %arrayidx, align 4
  %ref.tmp52.sroa.4.0.arrayidx.sroa_idx770 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store float %ref.tmp52.sroa.4.0, ptr %ref.tmp52.sroa.4.0.arrayidx.sroa_idx770, align 4
  %ref.tmp52.sroa.5.0.arrayidx.sroa_idx773 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store <2 x float> %ref.tmp52.sroa.5.0, ptr %ref.tmp52.sroa.5.0.arrayidx.sroa_idx773, align 4
  %ref.tmp52.sroa.6.0.arrayidx.sroa_idx776 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store float %ref.tmp52.sroa.6.0, ptr %ref.tmp52.sroa.6.0.arrayidx.sroa_idx776, align 4
  store float %ref.tmp52.sroa.7.0, ptr %phi.i148, align 4
  %ref.tmp52.sroa.8.0.arrayidx.sroa_idx782 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  store <2 x float> %ref.tmp52.sroa.8.0, ptr %ref.tmp52.sroa.8.0.arrayidx.sroa_idx782, align 4
  %ref.tmp52.sroa.9.0.arrayidx.sroa_idx785 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  store float %ref.tmp52.sroa.9.0, ptr %ref.tmp52.sroa.9.0.arrayidx.sroa_idx785, align 4
  %ref.tmp52.sroa.10.0.arrayidx.sroa_idx788 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store float %ref.tmp52.sroa.10.0, ptr %ref.tmp52.sroa.10.0.arrayidx.sroa_idx788, align 4
  %ref.tmp52.sroa.11.0.arrayidx.sroa_idx791 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 44
  store float %ref.tmp52.sroa.11.0, ptr %ref.tmp52.sroa.11.0.arrayidx.sroa_idx791, align 4
  %ref.tmp52.sroa.12.0.arrayidx.sroa_idx794 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i8 %ref.tmp52.sroa.12.0, ptr %ref.tmp52.sroa.12.0.arrayidx.sroa_idx794, align 4
  %indvars.iv.next915 = add nsw i64 %indvars.iv914, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next915 to i32
  %exitcond917.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond917.not, label %for.cond65.preheader.preheader, label %for.body31, !llvm.loop !56

for.cond65.preheader.preheader:                   ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit, %for.cond29.preheader
  br label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %for.cond65.preheader.preheader, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496
  %indvars.iv929 = phi i64 [ %indvars.iv.next930, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ 0, %for.cond65.preheader.preheader ]
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ 1, %for.cond65.preheader.preheader ]
  %b1.sroa.35.2889 = phi float [ %ref.tmp78.sroa.10.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b1.sroa.35.0900, %for.cond65.preheader.preheader ]
  %b1.sroa.41.2888 = phi float [ %ref.tmp78.sroa.11.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b1.sroa.41.0899, %for.cond65.preheader.preheader ]
  %b0.sroa.35.2886 = phi float [ %ref.tmp68.sroa.10.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b0.sroa.35.0897, %for.cond65.preheader.preheader ]
  %b0.sroa.41.2885 = phi float [ %ref.tmp68.sroa.11.0, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ], [ %b0.sroa.41.0896, %for.cond65.preheader.preheader ]
  br label %for.body67

for.body67:                                       ; preds = %for.cond65.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286
  %indvars.iv918 = phi i64 [ 0, %for.cond65.preheader ], [ %indvars.iv.next919, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.0.3862 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.cond65.preheader ], [ %ref.tmp68.sroa.0.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.6.0861 = phi float [ 0x47EFFFFFE0000000, %for.cond65.preheader ], [ %ref.tmp68.sroa.4.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.11.3860 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.cond65.preheader ], [ %ref.tmp68.sroa.5.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.18.0859 = phi float [ 0xC7EFFFFFE0000000, %for.cond65.preheader ], [ %ref.tmp68.sroa.6.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.29.3858 = phi <2 x float> [ zeroinitializer, %for.cond65.preheader ], [ %ref.tmp68.sroa.8.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.32.3857 = phi float [ 0.000000e+00, %for.cond65.preheader ], [ %ref.tmp68.sroa.9.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.35.3856 = phi float [ %b0.sroa.35.2886, %for.cond65.preheader ], [ %ref.tmp68.sroa.10.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.41.3855 = phi float [ %b0.sroa.41.2885, %for.cond65.preheader ], [ %ref.tmp68.sroa.11.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %b0.sroa.23.3853 = phi float [ 0.000000e+00, %for.cond65.preheader ], [ %ref.tmp68.sroa.7.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286 ]
  %arrayidx70 = getelementptr inbounds nuw [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv918
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i170)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i171)
  %cmp.i173 = fcmp oeq float %b0.sroa.23.3853, 0.000000e+00
  br i1 %cmp.i173, label %if.then.i285, label %if.end.i174

if.then.i285:                                     ; preds = %for.body67
  %ref.tmp68.sroa.0.0.copyload708 = load <2 x float>, ptr %arrayidx70, align 4
  %ref.tmp68.sroa.4.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 8
  %ref.tmp68.sroa.4.0.copyload710 = load float, ptr %ref.tmp68.sroa.4.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.5.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 12
  %ref.tmp68.sroa.5.0.copyload713 = load <2 x float>, ptr %ref.tmp68.sroa.5.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.6.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 20
  %ref.tmp68.sroa.6.0.copyload716 = load float, ptr %ref.tmp68.sroa.6.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.7.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 24
  %ref.tmp68.sroa.7.0.copyload719 = load float, ptr %ref.tmp68.sroa.7.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.8.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 28
  %ref.tmp68.sroa.8.0.copyload722 = load <2 x float>, ptr %ref.tmp68.sroa.8.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.9.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 36
  %ref.tmp68.sroa.9.0.copyload725 = load float, ptr %ref.tmp68.sroa.9.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.10.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 40
  %ref.tmp68.sroa.10.0.copyload728 = load float, ptr %ref.tmp68.sroa.10.0.arrayidx70.sroa_idx, align 4
  %ref.tmp68.sroa.11.0.arrayidx70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 44
  %ref.tmp68.sroa.11.0.copyload731 = load float, ptr %ref.tmp68.sroa.11.0.arrayidx70.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286

if.end.i174:                                      ; preds = %for.body67
  %phi1.i175 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 24
  %66 = load float, ptr %phi1.i175, align 4, !noalias !57
  %cmp2.i176 = fcmp oeq float %66, 0.000000e+00
  br i1 %cmp2.i176, label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286, label %if.end4.i177

if.end4.i177:                                     ; preds = %if.end.i174
  %v.sroa.0.0.vec.extract.i.i.i.i.i183 = extractelement <2 x float> %b0.sroa.29.3858, i64 0
  %67 = fmul <2 x float> %b0.sroa.29.3858, %b0.sroa.29.3858
  %mul.i.i.i.i.i.i184 = extractelement <2 x float> %67, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i.i185 = extractelement <2 x float> %b0.sroa.29.3858, i64 1
  %mul.i1.i.i.i.i.i186 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i.i185, %v.sroa.0.4.vec.extract.i.i.i.i.i185
  %add.i.i.i.i.i187 = fadd float %mul.i.i.i.i.i.i184, %mul.i1.i.i.i.i.i186
  %mul.i2.i.i.i.i.i188 = fmul float %b0.sroa.32.3857, %b0.sroa.32.3857
  %add3.i.i.i.i.i189 = fadd float %mul.i2.i.i.i.i.i188, %add.i.i.i.i.i187
  %sqrt.i.i.i.i190 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i189)
  %div.i.i.i.i191 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i.i183, %sqrt.i.i.i.i190
  %div2.i.i.i.i192 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i.i185, %sqrt.i.i.i.i190
  %div3.i.i.i.i193 = fdiv float %b0.sroa.32.3857, %sqrt.i.i.i.i190
  %retval.sroa.0.0.vec.insert.i.i.i.i194 = insertelement <2 x float> poison, float %div.i.i.i.i191, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i195 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i194, float %div2.i.i.i.i192, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i195, ptr %ref.tmp.i170, align 8, !noalias !57
  store float %div3.i.i.i.i193, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i196, align 8, !noalias !57
  store float %b0.sroa.35.3856, ptr %cosTheta3.i.i197, align 4, !noalias !57
  %w7.i198 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 28
  %agg.tmp6.sroa.0.0.copyload.i199 = load <2 x float>, ptr %w7.i198, align 4, !noalias !57
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 36
  %agg.tmp6.sroa.2.0.copyload.i201 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i200, align 4, !noalias !57
  %cosTheta_o8.i202 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 40
  %68 = load float, ptr %cosTheta_o8.i202, align 4, !noalias !57
  %v.sroa.0.0.vec.extract.i.i.i.i16.i203 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i199, i64 0
  %69 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i199, %agg.tmp6.sroa.0.0.copyload.i199
  %mul.i.i.i.i.i17.i204 = extractelement <2 x float> %69, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i18.i205 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i199, i64 1
  %mul.i1.i.i.i.i19.i206 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i18.i205, %v.sroa.0.4.vec.extract.i.i.i.i18.i205
  %add.i.i.i.i20.i207 = fadd float %mul.i.i.i.i.i17.i204, %mul.i1.i.i.i.i19.i206
  %mul.i2.i.i.i.i21.i208 = fmul float %agg.tmp6.sroa.2.0.copyload.i201, %agg.tmp6.sroa.2.0.copyload.i201
  %add3.i.i.i.i22.i209 = fadd float %mul.i2.i.i.i.i21.i208, %add.i.i.i.i20.i207
  %sqrt.i.i.i23.i210 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i209)
  %div.i.i.i24.i211 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i16.i203, %sqrt.i.i.i23.i210
  %div2.i.i.i25.i212 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i18.i205, %sqrt.i.i.i23.i210
  %div3.i.i.i26.i213 = fdiv float %agg.tmp6.sroa.2.0.copyload.i201, %sqrt.i.i.i23.i210
  %retval.sroa.0.0.vec.insert.i.i.i27.i214 = insertelement <2 x float> poison, float %div.i.i.i24.i211, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i28.i215 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i27.i214, float %div2.i.i.i25.i212, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i28.i215, ptr %ref.tmp5.i171, align 8, !noalias !57
  store float %div3.i.i.i26.i213, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i216, align 8, !noalias !57
  store float %68, ptr %cosTheta3.i30.i217, align 4, !noalias !57
  %call.i218 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i170, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i171), !noalias !57
  %70 = extractvalue { <2 x float>, <2 x float> } %call.i218, 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call.i218, 1
  %cone.sroa.2.12.vec.extract.i219 = extractelement <2 x float> %71, i64 1
  %cosTheta_e11.i221 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 44
  %72 = load float, ptr %cosTheta_e11.i221, align 4, !noalias !57
  %cmp.i.i222 = fcmp olt float %72, %b0.sroa.41.3855
  %73 = select i1 %cmp.i.i222, float %72, float %b0.sroa.41.3855
  %agg.tmp1.sroa.0.0.copyload.i.i226 = load <2 x float>, ptr %arrayidx70, align 4, !noalias !60
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i227 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i228 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i227, align 4, !noalias !60
  %t2.sroa.0.0.vec.extract.i.i.i229 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i226, i64 0
  %t1.sroa.0.0.vec.extract.i.i.i230 = extractelement <2 x float> %b0.sroa.0.3862, i64 0
  %74 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i226, %b0.sroa.0.3862
  %cmp.i.i.i.i231 = extractelement <2 x i1> %74, i64 0
  %75 = select i1 %cmp.i.i.i.i231, float %t2.sroa.0.0.vec.extract.i.i.i229, float %t1.sroa.0.0.vec.extract.i.i.i230
  %t2.sroa.0.4.vec.extract.i.i.i232 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i226, i64 1
  %t1.sroa.0.4.vec.extract.i.i.i233 = extractelement <2 x float> %b0.sroa.0.3862, i64 1
  %cmp.i1.i.i.i234 = fcmp olt float %t2.sroa.0.4.vec.extract.i.i.i232, %t1.sroa.0.4.vec.extract.i.i.i233
  %76 = select i1 %cmp.i1.i.i.i234, float %t2.sroa.0.4.vec.extract.i.i.i232, float %t1.sroa.0.4.vec.extract.i.i.i233
  %cmp.i3.i.i.i235 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i228, %b0.sroa.6.0861
  %.sroa.speculated.i.i.i236 = select i1 %cmp.i3.i.i.i235, float %agg.tmp1.sroa.2.0.copyload.i.i228, float %b0.sroa.6.0861
  %retval.sroa.0.0.vec.insert.i.i.i237 = insertelement <2 x float> poison, float %75, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i238 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i237, float %76, i64 1
  %pMax7.i.i243 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 12
  %agg.tmp6.sroa.0.0.copyload.i.i244 = load <2 x float>, ptr %pMax7.i.i243, align 4, !noalias !60
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i245 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 20
  %agg.tmp6.sroa.2.0.copyload.i.i246 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i245, align 4, !noalias !60
  %t1.sroa.0.0.vec.extract.i3.i.i247 = extractelement <2 x float> %b0.sroa.11.3860, i64 0
  %t2.sroa.0.0.vec.extract.i4.i.i248 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i244, i64 0
  %77 = fcmp olt <2 x float> %b0.sroa.11.3860, %agg.tmp6.sroa.0.0.copyload.i.i244
  %cmp.i.i5.i.i249 = extractelement <2 x i1> %77, i64 0
  %78 = select i1 %cmp.i.i5.i.i249, float %t2.sroa.0.0.vec.extract.i4.i.i248, float %t1.sroa.0.0.vec.extract.i3.i.i247
  %t1.sroa.0.4.vec.extract.i6.i.i250 = extractelement <2 x float> %b0.sroa.11.3860, i64 1
  %t2.sroa.0.4.vec.extract.i7.i.i251 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i244, i64 1
  %cmp.i1.i8.i.i252 = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i.i250, %t2.sroa.0.4.vec.extract.i7.i.i251
  %79 = select i1 %cmp.i1.i8.i.i252, float %t2.sroa.0.4.vec.extract.i7.i.i251, float %t1.sroa.0.4.vec.extract.i6.i.i250
  %cmp.i3.i9.i.i253 = fcmp olt float %b0.sroa.18.0859, %agg.tmp6.sroa.2.0.copyload.i.i246
  %.sroa.speculated.i10.i.i254 = select i1 %cmp.i3.i9.i.i253, float %agg.tmp6.sroa.2.0.copyload.i.i246, float %b0.sroa.18.0859
  %retval.sroa.0.0.vec.insert.i11.i.i255 = insertelement <2 x float> poison, float %78, i64 0
  %retval.sroa.0.4.vec.insert.i12.i.i256 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i.i255, float %79, i64 1
  %cone.sroa.2.8.vec.extract.i257 = extractelement <2 x float> %71, i64 0
  %80 = load float, ptr %phi1.i175, align 4, !noalias !57
  %add.i258 = fadd float %b0.sroa.23.3853, %80
  %v.sroa.0.0.vec.extract.i.i.i.i31.i267 = extractelement <2 x float> %70, i64 0
  %81 = fmul <2 x float> %70, %70
  %mul.i.i.i.i.i32.i268 = extractelement <2 x float> %81, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i33.i269 = extractelement <2 x float> %70, i64 1
  %mul.i1.i.i.i.i34.i270 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i33.i269, %v.sroa.0.4.vec.extract.i.i.i.i33.i269
  %add.i.i.i.i35.i271 = fadd float %mul.i.i.i.i.i32.i268, %mul.i1.i.i.i.i34.i270
  %82 = fmul <2 x float> %71, %71
  %mul.i2.i.i.i.i36.i272 = extractelement <2 x float> %82, i64 0
  %add3.i.i.i.i37.i273 = fadd float %mul.i2.i.i.i.i36.i272, %add.i.i.i.i35.i271
  %sqrt.i.i.i38.i274 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i273)
  %div.i.i.i39.i275 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i31.i267, %sqrt.i.i.i38.i274
  %div2.i.i.i40.i276 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i33.i269, %sqrt.i.i.i38.i274
  %div3.i.i.i41.i277 = fdiv float %cone.sroa.2.8.vec.extract.i257, %sqrt.i.i.i38.i274
  %retval.sroa.0.0.vec.insert.i.i.i42.i278 = insertelement <2 x float> poison, float %div.i.i.i39.i275, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i43.i279 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i42.i278, float %div2.i.i.i40.i276, i64 1
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286:    ; preds = %if.end.i174, %if.then.i285, %if.end4.i177
  %ref.tmp68.sroa.11.0 = phi float [ %ref.tmp68.sroa.11.0.copyload731, %if.then.i285 ], [ %73, %if.end4.i177 ], [ %b0.sroa.41.3855, %if.end.i174 ]
  %ref.tmp68.sroa.10.0 = phi float [ %ref.tmp68.sroa.10.0.copyload728, %if.then.i285 ], [ %cone.sroa.2.12.vec.extract.i219, %if.end4.i177 ], [ %b0.sroa.35.3856, %if.end.i174 ]
  %ref.tmp68.sroa.9.0 = phi float [ %ref.tmp68.sroa.9.0.copyload725, %if.then.i285 ], [ %div3.i.i.i41.i277, %if.end4.i177 ], [ %b0.sroa.32.3857, %if.end.i174 ]
  %ref.tmp68.sroa.8.0 = phi <2 x float> [ %ref.tmp68.sroa.8.0.copyload722, %if.then.i285 ], [ %retval.sroa.0.4.vec.insert.i.i.i43.i279, %if.end4.i177 ], [ %b0.sroa.29.3858, %if.end.i174 ]
  %ref.tmp68.sroa.7.0 = phi float [ %ref.tmp68.sroa.7.0.copyload719, %if.then.i285 ], [ %add.i258, %if.end4.i177 ], [ %b0.sroa.23.3853, %if.end.i174 ]
  %ref.tmp68.sroa.6.0 = phi float [ %ref.tmp68.sroa.6.0.copyload716, %if.then.i285 ], [ %.sroa.speculated.i10.i.i254, %if.end4.i177 ], [ %b0.sroa.18.0859, %if.end.i174 ]
  %ref.tmp68.sroa.5.0 = phi <2 x float> [ %ref.tmp68.sroa.5.0.copyload713, %if.then.i285 ], [ %retval.sroa.0.4.vec.insert.i12.i.i256, %if.end4.i177 ], [ %b0.sroa.11.3860, %if.end.i174 ]
  %ref.tmp68.sroa.4.0 = phi float [ %ref.tmp68.sroa.4.0.copyload710, %if.then.i285 ], [ %.sroa.speculated.i.i.i236, %if.end4.i177 ], [ %b0.sroa.6.0861, %if.end.i174 ]
  %ref.tmp68.sroa.0.0 = phi <2 x float> [ %ref.tmp68.sroa.0.0.copyload708, %if.then.i285 ], [ %retval.sroa.0.4.vec.insert.i.i.i238, %if.end4.i177 ], [ %b0.sroa.0.3862, %if.end.i174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i170)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i171)
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next919, %indvars.iv924
  br i1 %exitcond923.not, label %for.body77.preheader, label %for.body67, !llvm.loop !63

for.body77.preheader:                             ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit286
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403
  %indvars.iv926 = phi i64 [ %indvars.iv924, %for.body77.preheader ], [ %indvars.iv.next927, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.0.3874 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %for.body77.preheader ], [ %ref.tmp78.sroa.0.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.6.0873 = phi float [ 0x47EFFFFFE0000000, %for.body77.preheader ], [ %ref.tmp78.sroa.4.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.11.3872 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %for.body77.preheader ], [ %ref.tmp78.sroa.5.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.18.0871 = phi float [ 0xC7EFFFFFE0000000, %for.body77.preheader ], [ %ref.tmp78.sroa.6.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.29.3870 = phi <2 x float> [ zeroinitializer, %for.body77.preheader ], [ %ref.tmp78.sroa.8.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.32.3869 = phi float [ 0.000000e+00, %for.body77.preheader ], [ %ref.tmp78.sroa.9.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.35.3868 = phi float [ %b1.sroa.35.2889, %for.body77.preheader ], [ %ref.tmp78.sroa.10.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.41.3867 = phi float [ %b1.sroa.41.2888, %for.body77.preheader ], [ %ref.tmp78.sroa.11.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %b1.sroa.23.3865 = phi float [ 0.000000e+00, %for.body77.preheader ], [ %ref.tmp78.sroa.7.0, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403 ]
  %arrayidx80 = getelementptr inbounds nuw [12 x %"class.pbrt::LightBounds"], ptr %bucketLightBounds, i64 0, i64 %indvars.iv926
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i288)
  %cmp.i290 = fcmp oeq float %b1.sroa.23.3865, 0.000000e+00
  br i1 %cmp.i290, label %if.then.i402, label %if.end.i291

if.then.i402:                                     ; preds = %for.body77
  %ref.tmp78.sroa.0.0.copyload679 = load <2 x float>, ptr %arrayidx80, align 4
  %ref.tmp78.sroa.4.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  %ref.tmp78.sroa.4.0.copyload681 = load float, ptr %ref.tmp78.sroa.4.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.5.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 12
  %ref.tmp78.sroa.5.0.copyload684 = load <2 x float>, ptr %ref.tmp78.sroa.5.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.6.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 20
  %ref.tmp78.sroa.6.0.copyload687 = load float, ptr %ref.tmp78.sroa.6.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.7.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 24
  %ref.tmp78.sroa.7.0.copyload690 = load float, ptr %ref.tmp78.sroa.7.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.8.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 28
  %ref.tmp78.sroa.8.0.copyload693 = load <2 x float>, ptr %ref.tmp78.sroa.8.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.9.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 36
  %ref.tmp78.sroa.9.0.copyload696 = load float, ptr %ref.tmp78.sroa.9.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.10.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 40
  %ref.tmp78.sroa.10.0.copyload699 = load float, ptr %ref.tmp78.sroa.10.0.arrayidx80.sroa_idx, align 4
  %ref.tmp78.sroa.11.0.arrayidx80.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 44
  %ref.tmp78.sroa.11.0.copyload702 = load float, ptr %ref.tmp78.sroa.11.0.arrayidx80.sroa_idx, align 4
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403

if.end.i291:                                      ; preds = %for.body77
  %phi1.i292 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 24
  %83 = load float, ptr %phi1.i292, align 4, !noalias !64
  %cmp2.i293 = fcmp oeq float %83, 0.000000e+00
  br i1 %cmp2.i293, label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403, label %if.end4.i294

if.end4.i294:                                     ; preds = %if.end.i291
  %v.sroa.0.0.vec.extract.i.i.i.i.i300 = extractelement <2 x float> %b1.sroa.29.3870, i64 0
  %84 = fmul <2 x float> %b1.sroa.29.3870, %b1.sroa.29.3870
  %mul.i.i.i.i.i.i301 = extractelement <2 x float> %84, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i.i302 = extractelement <2 x float> %b1.sroa.29.3870, i64 1
  %mul.i1.i.i.i.i.i303 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i.i302, %v.sroa.0.4.vec.extract.i.i.i.i.i302
  %add.i.i.i.i.i304 = fadd float %mul.i.i.i.i.i.i301, %mul.i1.i.i.i.i.i303
  %mul.i2.i.i.i.i.i305 = fmul float %b1.sroa.32.3869, %b1.sroa.32.3869
  %add3.i.i.i.i.i306 = fadd float %mul.i2.i.i.i.i.i305, %add.i.i.i.i.i304
  %sqrt.i.i.i.i307 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i306)
  %div.i.i.i.i308 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i.i300, %sqrt.i.i.i.i307
  %div2.i.i.i.i309 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i.i302, %sqrt.i.i.i.i307
  %div3.i.i.i.i310 = fdiv float %b1.sroa.32.3869, %sqrt.i.i.i.i307
  %retval.sroa.0.0.vec.insert.i.i.i.i311 = insertelement <2 x float> poison, float %div.i.i.i.i308, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i312 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i311, float %div2.i.i.i.i309, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i312, ptr %ref.tmp.i287, align 8, !noalias !64
  store float %div3.i.i.i.i310, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i313, align 8, !noalias !64
  store float %b1.sroa.35.3868, ptr %cosTheta3.i.i314, align 4, !noalias !64
  %w7.i315 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 28
  %agg.tmp6.sroa.0.0.copyload.i316 = load <2 x float>, ptr %w7.i315, align 4, !noalias !64
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i317 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 36
  %agg.tmp6.sroa.2.0.copyload.i318 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i317, align 4, !noalias !64
  %cosTheta_o8.i319 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 40
  %85 = load float, ptr %cosTheta_o8.i319, align 4, !noalias !64
  %v.sroa.0.0.vec.extract.i.i.i.i16.i320 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i316, i64 0
  %86 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i316, %agg.tmp6.sroa.0.0.copyload.i316
  %mul.i.i.i.i.i17.i321 = extractelement <2 x float> %86, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i18.i322 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i316, i64 1
  %mul.i1.i.i.i.i19.i323 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i18.i322, %v.sroa.0.4.vec.extract.i.i.i.i18.i322
  %add.i.i.i.i20.i324 = fadd float %mul.i.i.i.i.i17.i321, %mul.i1.i.i.i.i19.i323
  %mul.i2.i.i.i.i21.i325 = fmul float %agg.tmp6.sroa.2.0.copyload.i318, %agg.tmp6.sroa.2.0.copyload.i318
  %add3.i.i.i.i22.i326 = fadd float %mul.i2.i.i.i.i21.i325, %add.i.i.i.i20.i324
  %sqrt.i.i.i23.i327 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i326)
  %div.i.i.i24.i328 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i16.i320, %sqrt.i.i.i23.i327
  %div2.i.i.i25.i329 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i18.i322, %sqrt.i.i.i23.i327
  %div3.i.i.i26.i330 = fdiv float %agg.tmp6.sroa.2.0.copyload.i318, %sqrt.i.i.i23.i327
  %retval.sroa.0.0.vec.insert.i.i.i27.i331 = insertelement <2 x float> poison, float %div.i.i.i24.i328, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i28.i332 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i27.i331, float %div2.i.i.i25.i329, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i28.i332, ptr %ref.tmp5.i288, align 8, !noalias !64
  store float %div3.i.i.i26.i330, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i333, align 8, !noalias !64
  store float %85, ptr %cosTheta3.i30.i334, align 4, !noalias !64
  %call.i335 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i287, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i288), !noalias !64
  %87 = extractvalue { <2 x float>, <2 x float> } %call.i335, 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call.i335, 1
  %cone.sroa.2.12.vec.extract.i336 = extractelement <2 x float> %88, i64 1
  %cosTheta_e11.i338 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 44
  %89 = load float, ptr %cosTheta_e11.i338, align 4, !noalias !64
  %cmp.i.i339 = fcmp olt float %89, %b1.sroa.41.3867
  %90 = select i1 %cmp.i.i339, float %89, float %b1.sroa.41.3867
  %agg.tmp1.sroa.0.0.copyload.i.i343 = load <2 x float>, ptr %arrayidx80, align 4, !noalias !67
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i344 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i345 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i344, align 4, !noalias !67
  %t2.sroa.0.0.vec.extract.i.i.i346 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i343, i64 0
  %t1.sroa.0.0.vec.extract.i.i.i347 = extractelement <2 x float> %b1.sroa.0.3874, i64 0
  %91 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i343, %b1.sroa.0.3874
  %cmp.i.i.i.i348 = extractelement <2 x i1> %91, i64 0
  %92 = select i1 %cmp.i.i.i.i348, float %t2.sroa.0.0.vec.extract.i.i.i346, float %t1.sroa.0.0.vec.extract.i.i.i347
  %t2.sroa.0.4.vec.extract.i.i.i349 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i343, i64 1
  %t1.sroa.0.4.vec.extract.i.i.i350 = extractelement <2 x float> %b1.sroa.0.3874, i64 1
  %cmp.i1.i.i.i351 = fcmp olt float %t2.sroa.0.4.vec.extract.i.i.i349, %t1.sroa.0.4.vec.extract.i.i.i350
  %93 = select i1 %cmp.i1.i.i.i351, float %t2.sroa.0.4.vec.extract.i.i.i349, float %t1.sroa.0.4.vec.extract.i.i.i350
  %cmp.i3.i.i.i352 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i345, %b1.sroa.6.0873
  %.sroa.speculated.i.i.i353 = select i1 %cmp.i3.i.i.i352, float %agg.tmp1.sroa.2.0.copyload.i.i345, float %b1.sroa.6.0873
  %retval.sroa.0.0.vec.insert.i.i.i354 = insertelement <2 x float> poison, float %92, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i355 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i354, float %93, i64 1
  %pMax7.i.i360 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 12
  %agg.tmp6.sroa.0.0.copyload.i.i361 = load <2 x float>, ptr %pMax7.i.i360, align 4, !noalias !67
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i362 = getelementptr inbounds nuw i8, ptr %arrayidx80, i64 20
  %agg.tmp6.sroa.2.0.copyload.i.i363 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i362, align 4, !noalias !67
  %t1.sroa.0.0.vec.extract.i3.i.i364 = extractelement <2 x float> %b1.sroa.11.3872, i64 0
  %t2.sroa.0.0.vec.extract.i4.i.i365 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i361, i64 0
  %94 = fcmp olt <2 x float> %b1.sroa.11.3872, %agg.tmp6.sroa.0.0.copyload.i.i361
  %cmp.i.i5.i.i366 = extractelement <2 x i1> %94, i64 0
  %95 = select i1 %cmp.i.i5.i.i366, float %t2.sroa.0.0.vec.extract.i4.i.i365, float %t1.sroa.0.0.vec.extract.i3.i.i364
  %t1.sroa.0.4.vec.extract.i6.i.i367 = extractelement <2 x float> %b1.sroa.11.3872, i64 1
  %t2.sroa.0.4.vec.extract.i7.i.i368 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i361, i64 1
  %cmp.i1.i8.i.i369 = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i.i367, %t2.sroa.0.4.vec.extract.i7.i.i368
  %96 = select i1 %cmp.i1.i8.i.i369, float %t2.sroa.0.4.vec.extract.i7.i.i368, float %t1.sroa.0.4.vec.extract.i6.i.i367
  %cmp.i3.i9.i.i370 = fcmp olt float %b1.sroa.18.0871, %agg.tmp6.sroa.2.0.copyload.i.i363
  %.sroa.speculated.i10.i.i371 = select i1 %cmp.i3.i9.i.i370, float %agg.tmp6.sroa.2.0.copyload.i.i363, float %b1.sroa.18.0871
  %retval.sroa.0.0.vec.insert.i11.i.i372 = insertelement <2 x float> poison, float %95, i64 0
  %retval.sroa.0.4.vec.insert.i12.i.i373 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i.i372, float %96, i64 1
  %cone.sroa.2.8.vec.extract.i374 = extractelement <2 x float> %88, i64 0
  %97 = load float, ptr %phi1.i292, align 4, !noalias !64
  %add.i375 = fadd float %b1.sroa.23.3865, %97
  %v.sroa.0.0.vec.extract.i.i.i.i31.i384 = extractelement <2 x float> %87, i64 0
  %98 = fmul <2 x float> %87, %87
  %mul.i.i.i.i.i32.i385 = extractelement <2 x float> %98, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i33.i386 = extractelement <2 x float> %87, i64 1
  %mul.i1.i.i.i.i34.i387 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i33.i386, %v.sroa.0.4.vec.extract.i.i.i.i33.i386
  %add.i.i.i.i35.i388 = fadd float %mul.i.i.i.i.i32.i385, %mul.i1.i.i.i.i34.i387
  %99 = fmul <2 x float> %88, %88
  %mul.i2.i.i.i.i36.i389 = extractelement <2 x float> %99, i64 0
  %add3.i.i.i.i37.i390 = fadd float %mul.i2.i.i.i.i36.i389, %add.i.i.i.i35.i388
  %sqrt.i.i.i38.i391 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i390)
  %div.i.i.i39.i392 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i31.i384, %sqrt.i.i.i38.i391
  %div2.i.i.i40.i393 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i33.i386, %sqrt.i.i.i38.i391
  %div3.i.i.i41.i394 = fdiv float %cone.sroa.2.8.vec.extract.i374, %sqrt.i.i.i38.i391
  %retval.sroa.0.0.vec.insert.i.i.i42.i395 = insertelement <2 x float> poison, float %div.i.i.i39.i392, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i43.i396 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i42.i395, float %div2.i.i.i40.i393, i64 1
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403:    ; preds = %if.end.i291, %if.then.i402, %if.end4.i294
  %ref.tmp78.sroa.11.0 = phi float [ %ref.tmp78.sroa.11.0.copyload702, %if.then.i402 ], [ %90, %if.end4.i294 ], [ %b1.sroa.41.3867, %if.end.i291 ]
  %ref.tmp78.sroa.10.0 = phi float [ %ref.tmp78.sroa.10.0.copyload699, %if.then.i402 ], [ %cone.sroa.2.12.vec.extract.i336, %if.end4.i294 ], [ %b1.sroa.35.3868, %if.end.i291 ]
  %ref.tmp78.sroa.9.0 = phi float [ %ref.tmp78.sroa.9.0.copyload696, %if.then.i402 ], [ %div3.i.i.i41.i394, %if.end4.i294 ], [ %b1.sroa.32.3869, %if.end.i291 ]
  %ref.tmp78.sroa.8.0 = phi <2 x float> [ %ref.tmp78.sroa.8.0.copyload693, %if.then.i402 ], [ %retval.sroa.0.4.vec.insert.i.i.i43.i396, %if.end4.i294 ], [ %b1.sroa.29.3870, %if.end.i291 ]
  %ref.tmp78.sroa.7.0 = phi float [ %ref.tmp78.sroa.7.0.copyload690, %if.then.i402 ], [ %add.i375, %if.end4.i294 ], [ %b1.sroa.23.3865, %if.end.i291 ]
  %ref.tmp78.sroa.6.0 = phi float [ %ref.tmp78.sroa.6.0.copyload687, %if.then.i402 ], [ %.sroa.speculated.i10.i.i371, %if.end4.i294 ], [ %b1.sroa.18.0871, %if.end.i291 ]
  %ref.tmp78.sroa.5.0 = phi <2 x float> [ %ref.tmp78.sroa.5.0.copyload684, %if.then.i402 ], [ %retval.sroa.0.4.vec.insert.i12.i.i373, %if.end4.i294 ], [ %b1.sroa.11.3872, %if.end.i291 ]
  %ref.tmp78.sroa.4.0 = phi float [ %ref.tmp78.sroa.4.0.copyload681, %if.then.i402 ], [ %.sroa.speculated.i.i.i353, %if.end4.i294 ], [ %b1.sroa.6.0873, %if.end.i291 ]
  %ref.tmp78.sroa.0.0 = phi <2 x float> [ %ref.tmp78.sroa.0.0.copyload679, %if.then.i402 ], [ %retval.sroa.0.4.vec.insert.i.i.i355, %if.end4.i294 ], [ %b1.sroa.0.3874, %if.end.i291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i288)
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next927, 12
  br i1 %exitcond928.not, label %for.end83, label %for.body77, !llvm.loop !70

for.end83:                                        ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit403
  %call.i.i = call noundef float @acosf(float noundef %ref.tmp68.sroa.10.0) #22
  %call.i12.i = call noundef float @acosf(float noundef %ref.tmp68.sroa.11.0) #22
  %add.i405 = fadd float %call.i.i, %call.i12.i
  %cmp.i.i406 = fcmp ogt float %add.i405, 0x400921FB60000000
  %.sroa.speculated.i = select i1 %cmp.i.i406, float 0x400921FB60000000, float %add.i405
  %mul9.i = fmul float %.sroa.speculated.i, 2.000000e+00
  %sub12.i = fsub float %call.i.i, %mul9.i
  %call.i13.i = call noundef float @cosf(float noundef %sub12.i) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i.i)
  store float %sub.i.i.i, ptr %ref.tmp.i.i, align 4
  store float %sub4.i.i.i, ptr %arrayinit.element.ptr.i.i, align 4
  store float %sub6.i.i.i, ptr %arrayinit.element1.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.end83
  %100 = phi float [ %102, %while.body.i.i.i.i ], [ %sub.i.i.i, %for.end83 ]
  %incdec.ptr11.i.i.idx.i.i = phi i64 [ %incdec.ptr11.i.i.add.i.i, %while.body.i.i.i.i ], [ 4, %for.end83 ]
  %__result.010.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %ref.tmp.i.i, %for.end83 ]
  %incdec.ptr11.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %incdec.ptr11.i.i.idx.i.i
  %101 = load float, ptr %incdec.ptr11.i.i.ptr.i.i, align 4
  %cmp.i.i.i.i.i413 = fcmp olt float %100, %101
  %102 = select i1 %cmp.i.i.i.i.i413, float %101, float %100
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i413, ptr %incdec.ptr11.i.i.ptr.i.i, ptr %__result.010.i.i.i.i
  %incdec.ptr11.i.i.add.i.i = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i, 4
  %cmp1.not.i.i.i.i = icmp eq i64 %incdec.ptr11.i.i.add.i.i, 12
  br i1 %cmp1.not.i.i.i.i, label %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i, label %while.body.i.i.i.i, !llvm.loop !71

_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i: ; preds = %while.body.i.i.i.i
  %103 = load float, ptr %spec.select.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i.i)
  switch i32 %dim.0901, label %if.end4.i.i [
    i32 0, label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit
    i32 1, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit

if.end4.i.i:                                      ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit

_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit: ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.sroa.speculated.i = phi float [ %sub4.i.i.i, %if.then3.i.i ], [ %sub6.i.i.i, %if.end4.i.i ], [ %sub.i.i.i, %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i ]
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
  %104 = fsub <2 x float> %ref.tmp68.sroa.5.0, %ref.tmp68.sroa.0.0
  %sub.i.i.i.i = extractelement <2 x float> %104, i64 0
  %105 = fsub <2 x float> %ref.tmp68.sroa.5.0, %ref.tmp68.sroa.0.0
  %sub4.i.i.i.i = extractelement <2 x float> %105, i64 1
  %sub6.i.i.i.i = fsub float %ref.tmp68.sroa.6.0, %ref.tmp68.sroa.4.0
  %mul.i29.i = fmul float %sub.i.i.i.i, %sub4.i.i.i.i
  %mul3.i.i = fmul float %sub6.i.i.i.i, %sub.i.i.i.i
  %add.i.i422 = fadd float %mul.i29.i, %mul3.i.i
  %mul6.i.i = fmul float %sub6.i.i.i.i, %sub4.i.i.i.i
  %add7.i.i = fadd float %mul6.i.i, %add.i.i422
  %mul8.i.i = fmul float %add7.i.i, 2.000000e+00
  %call.i.i425 = call noundef float @acosf(float noundef %ref.tmp78.sroa.10.0) #22
  %call.i12.i427 = call noundef float @acosf(float noundef %ref.tmp78.sroa.11.0) #22
  %add.i428 = fadd float %call.i.i425, %call.i12.i427
  %cmp.i.i429 = fcmp ogt float %add.i428, 0x400921FB60000000
  %.sroa.speculated.i430 = select i1 %cmp.i.i429, float 0x400921FB60000000, float %add.i428
  %mul9.i431 = fmul float %.sroa.speculated.i430, 2.000000e+00
  %sub12.i432 = fsub float %call.i.i425, %mul9.i431
  %call.i13.i433 = call noundef float @cosf(float noundef %sub12.i432) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i.i423)
  store float %sub.i.i.i, ptr %ref.tmp.i.i423, align 4
  store float %sub4.i.i.i, ptr %arrayinit.element.ptr.i.i445, align 4
  store float %sub6.i.i.i, ptr %arrayinit.element1.i.i446, align 4
  br label %while.body.i.i.i.i447

while.body.i.i.i.i447:                            ; preds = %while.body.i.i.i.i447, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit
  %106 = phi float [ %108, %while.body.i.i.i.i447 ], [ %sub.i.i.i, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %incdec.ptr11.i.i.idx.i.i448 = phi i64 [ %incdec.ptr11.i.i.add.i.i453, %while.body.i.i.i.i447 ], [ 4, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %__result.010.i.i.i.i449 = phi ptr [ %spec.select.i.i.i.i452, %while.body.i.i.i.i447 ], [ %ref.tmp.i.i423, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit ]
  %incdec.ptr11.i.i.ptr.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i423, i64 %incdec.ptr11.i.i.idx.i.i448
  %107 = load float, ptr %incdec.ptr11.i.i.ptr.i.i450, align 4
  %cmp.i.i.i.i.i451 = fcmp olt float %106, %107
  %108 = select i1 %cmp.i.i.i.i.i451, float %107, float %106
  %spec.select.i.i.i.i452 = select i1 %cmp.i.i.i.i.i451, ptr %incdec.ptr11.i.i.ptr.i.i450, ptr %__result.010.i.i.i.i449
  %incdec.ptr11.i.i.add.i.i453 = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i448, 4
  %cmp1.not.i.i.i.i454 = icmp eq i64 %incdec.ptr11.i.i.add.i.i453, 12
  br i1 %cmp1.not.i.i.i.i454, label %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455, label %while.body.i.i.i.i447, !llvm.loop !71

_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455: ; preds = %while.body.i.i.i.i447
  %div.i418 = fdiv float %103, %retval.0.i.sroa.speculated.i
  %mul31.i = fmul float %mul30.i, %div.i418
  %mul34.i = fmul float %mul8.i.i, %mul31.i
  %109 = load float, ptr %spec.select.i.i.i.i452, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i.i423)
  switch i32 %dim.0901, label %if.end4.i.i495 [
    i32 0, label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496
    i32 1, label %if.then3.i.i456
  ]

if.then3.i.i456:                                  ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496

if.end4.i.i495:                                   ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455
  br label %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496

_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496: ; preds = %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455, %if.then3.i.i456, %if.end4.i.i495
  %retval.0.i.sroa.speculated.i457 = phi float [ %sub4.i.i.i, %if.then3.i.i456 ], [ %sub6.i.i.i, %if.end4.i.i495 ], [ %sub.i.i.i, %_ZN4pbrt17MaxComponentValueINS_7Vector3EfEET0_NS_6Tuple3IT_S2_EE.exit.i455 ]
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
  %div.i473 = fdiv float %109, %retval.0.i.sroa.speculated.i457
  %mul30.i475 = fmul float %ref.tmp78.sroa.7.0, %add21.i472
  %mul31.i476 = fmul float %mul30.i475, %div.i473
  %110 = fsub <2 x float> %ref.tmp78.sroa.5.0, %ref.tmp78.sroa.0.0
  %sub.i.i.i.i482 = extractelement <2 x float> %110, i64 0
  %111 = fsub <2 x float> %ref.tmp78.sroa.5.0, %ref.tmp78.sroa.0.0
  %sub4.i.i.i.i485 = extractelement <2 x float> %111, i64 1
  %sub6.i.i.i.i487 = fsub float %ref.tmp78.sroa.6.0, %ref.tmp78.sroa.4.0
  %mul.i29.i488 = fmul float %sub.i.i.i.i482, %sub4.i.i.i.i485
  %mul3.i.i489 = fmul float %sub6.i.i.i.i487, %sub.i.i.i.i482
  %add.i.i490 = fadd float %mul.i29.i488, %mul3.i.i489
  %mul6.i.i491 = fmul float %sub6.i.i.i.i487, %sub4.i.i.i.i485
  %add7.i.i492 = fadd float %mul6.i.i491, %add.i.i490
  %mul8.i.i493 = fmul float %add7.i.i492, 2.000000e+00
  %mul34.i494 = fmul float %mul8.i.i493, %mul31.i476
  %add86 = fadd float %mul34.i, %mul34.i494
  %arrayidx88 = getelementptr inbounds nuw [11 x float], ptr %cost, i64 0, i64 %indvars.iv929
  store float %add86, ptr %arrayidx88, align 4
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next930, 11
  br i1 %exitcond931.not, label %for.body95, label %for.cond65.preheader, !llvm.loop !72

for.body95:                                       ; preds = %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496, %for.body95
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %for.body95 ], [ 1, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCost.2893 = phi float [ %minCost.3, %for.body95 ], [ %minCost.0904, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCostSplitBucket.2892 = phi i32 [ %minCostSplitBucket.3, %for.body95 ], [ %minCostSplitBucket.0903, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %minCostSplitDim.2891 = phi i32 [ %minCostSplitDim.3, %for.body95 ], [ %minCostSplitDim.0902, %_ZNK4pbrt15BVHLightSampler12EvaluateCostERKNS_11LightBoundsERKNS_7Bounds3IfEEi.exit496 ]
  %arrayidx97 = getelementptr inbounds nuw [11 x float], ptr %cost, i64 0, i64 %indvars.iv932
  %112 = load float, ptr %arrayidx97, align 4
  %cmp98 = fcmp ogt float %112, 0.000000e+00
  %cmp101 = fcmp olt float %112, %minCost.2893
  %or.cond = select i1 %cmp98, i1 %cmp101, i1 false
  %minCostSplitDim.3 = select i1 %or.cond, i32 %dim.0901, i32 %minCostSplitDim.2891
  %113 = trunc nuw nsw i64 %indvars.iv932 to i32
  %minCostSplitBucket.3 = select i1 %or.cond, i32 %113, i32 %minCostSplitBucket.2892
  %minCost.3 = select i1 %or.cond, float %112, float %minCost.2893
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 11
  br i1 %exitcond935.not, label %for.inc109, label %for.body95, !llvm.loop !73

for.inc109:                                       ; preds = %for.body95, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110
  %b0.sroa.41.1 = phi float [ %b0.sroa.41.0896, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp68.sroa.11.0, %for.body95 ]
  %b0.sroa.35.1 = phi float [ %b0.sroa.35.0897, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp68.sroa.10.0, %for.body95 ]
  %b1.sroa.41.1 = phi float [ %b1.sroa.41.0899, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp78.sroa.11.0, %for.body95 ]
  %b1.sroa.35.1 = phi float [ %b1.sroa.35.0900, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %ref.tmp78.sroa.10.0, %for.body95 ]
  %minCostSplitDim.1 = phi i32 [ %minCostSplitDim.0902, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCostSplitDim.3, %for.body95 ]
  %minCostSplitBucket.1 = phi i32 [ %minCostSplitBucket.0903, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCostSplitBucket.3, %for.body95 ]
  %minCost.1 = phi float [ %minCost.0904, %_ZN4pbrt6Tuple3INS_6Point3EfEixEi.exit110 ], [ %minCost.3, %for.body95 ]
  %inc110 = add nuw nsw i32 %dim.0901, 1
  %exitcond936.not = icmp eq i32 %inc110, 3
  br i1 %exitcond936.not, label %for.end111, label %for.body22, !llvm.loop !74

for.end111:                                       ; preds = %for.inc109
  %cmp112 = icmp eq i32 %minCostSplitDim.1, -1
  br i1 %cmp112, label %if.then113, label %if.else

if.then113:                                       ; preds = %for.end111
  %add114 = add nsw i32 %end, %start
  %div = sdiv i32 %add114, 2
  br label %if.end132

if.else:                                          ; preds = %for.end111
  %114 = load ptr, ptr %bvhLights, align 8
  %add.ptr.i497 = getelementptr inbounds %"struct.std::pair", ptr %114, i64 %.pre-phi
  %cmp7376.i.i = icmp eq i32 %start, %end
  br i1 %cmp7376.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.lr.ph.i.preheader.i

if.else.lr.ph.i.preheader.i:                      ; preds = %if.else
  %115 = sext i32 %end to i64
  %116 = getelementptr %"struct.std::pair", ptr %114, i64 %115
  br label %if.else.lr.ph.i.i

if.else.lr.ph.i.i:                                ; preds = %while.end18.i.i, %if.else.lr.ph.i.preheader.i
  %__last.addr.078.i.i = phi ptr [ %__last.addr.1.i.i, %while.end18.i.i ], [ %116, %if.else.lr.ph.i.preheader.i ]
  %__first.addr.077.i.i = phi ptr [ %incdec.ptr19.i.i, %while.end18.i.i ], [ %add.ptr.i497, %if.else.lr.ph.i.preheader.i ]
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then3.i.i510, %if.else.lr.ph.i.i
  %__first.addr.174.i.i = phi ptr [ %__first.addr.077.i.i, %if.else.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.then3.i.i510 ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 4
  %pMax.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %pMax.i.i.i.i, align 4
  %117 = load float, ptr %second.i.i.i, align 4
  %c.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 0
  %add.i.i.i.i.i504 = fadd float %c.sroa.0.0.vec.extract.i.i.i.i.i, %117
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 8
  %118 = load float, ptr %y.i.i.i.i.i, align 4
  %c.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 1
  %add4.i.i.i.i.i = fadd float %c.sroa.0.4.vec.extract.i.i.i.i.i, %118
  %div.i.i.i.i.i = fmul float %add.i.i.i.i.i504, 5.000000e-01
  %div3.i.i.i.i.i = fmul float %add4.i.i.i.i.i, 5.000000e-01
  %sub.i.i.i.i.i = fsub float %div.i.i.i.i.i, %centroidBounds.sroa.0.0.vec.extract826
  %sub4.i.i.i.i.i = fsub float %div3.i.i.i.i.i, %centroidBounds.sroa.0.4.vec.extract
  %retval.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %sub.i.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i, float %sub4.i.i.i.i.i, i64 1
  %div.i.i.i.i505 = fdiv float %sub.i.i.i.i.i, %sub.i
  %retval.sroa.0.0.vec.insert.i.i.i.i506 = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i, float %div.i.i.i.i505, i64 0
  %retval.sroa.0.0.i.i.i.i = select i1 %cmp.i139, <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i506, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i
  %retval.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %retval.sroa.0.0.i.i.i.i, i64 1
  %div20.i.i.i.i = fdiv float %retval.sroa.0.4.vec.extract.i.i.i.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i.i.i.i507 = insertelement <2 x float> %retval.sroa.0.0.i.i.i.i, float %div20.i.i.i.i, i64 1
  %retval.sroa.0.1.i.i.i.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i507, <2 x float> %retval.sroa.0.0.i.i.i.i
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i.i.i, i64 0
  switch i32 %minCostSplitDim.1, label %if.end4.i.i.i.i [
    i32 0, label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
    i32 1, label %if.then3.i.i.i.i
  ]

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i.i.i, i64 1
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"

if.end4.i.i.i.i:                                  ; preds = %if.else.i.i
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 12
  %119 = load float, ptr %z.i.i.i.i.i, align 4
  %add6.i.i.i.i.i = fadd float %agg.tmp.sroa.2.0.copyload.i.i.i.i, %119
  %div5.i.i.i.i.i = fmul float %add6.i.i.i.i.i, 5.000000e-01
  %sub6.i.i.i.i.i = fsub float %div5.i.i.i.i.i, %centroidBounds.sroa.8.0.lcssa
  %div33.i.i.i.i = fdiv float %sub6.i.i.i.i.i, %sub31.i
  %retval.sroa.6.0.i.i.i.i = select i1 %cmp25.i, float %div33.i.i.i.i, float %sub6.i.i.i.i.i
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"

"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i": ; preds = %if.end4.i.i.i.i, %if.then3.i.i.i.i, %if.else.i.i
  %retval.0.i.sroa.speculated.i.i.i = phi float [ %ref.tmp.sroa.0.4.vec.extract.i.i.i, %if.then3.i.i.i.i ], [ %retval.sroa.6.0.i.i.i.i, %if.end4.i.i.i.i ], [ %ref.tmp.sroa.0.0.vec.extract.i.i.i, %if.else.i.i ]
  %mul.i.i.i508 = fmul float %retval.0.i.sroa.speculated.i.i.i, 1.200000e+01
  %conv.i.i.i = fptosi float %mul.i.i.i508 to i32
  %cmp.i.i.i509 = icmp eq i32 %conv.i.i.i, 12
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i509, i32 11, i32 %conv.i.i.i
  %cmp8.i.not.i.i = icmp sgt i32 %spec.store.select.i.i.i, %minCostSplitBucket.1
  br i1 %cmp8.i.not.i.i, label %while.body8.i.i.preheader, label %if.then3.i.i510

while.body8.i.i.preheader:                        ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
  %second.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 4
  br label %while.body8.i.i

if.then3.i.i510:                                  ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit.i.i"
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 56
  %cmp.i.i511 = icmp eq ptr %incdec.ptr.i.i, %__last.addr.078.i.i
  br i1 %cmp.i.i511, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.i.i, !llvm.loop !75

while.body8.i.i:                                  ; preds = %while.body8.i.i.preheader, %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i" ], [ %__last.addr.078.i.i, %while.body8.i.i.preheader ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -56
  %cmp9.i.i = icmp eq ptr %__first.addr.174.i.i, %__last.addr.1.i.i
  br i1 %cmp9.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else11.i.i

if.else11.i.i:                                    ; preds = %while.body8.i.i
  %second.i13.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -52
  %pMax.i.i14.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -40
  %agg.tmp.sroa.0.0.copyload.i.i15.i.i = load <2 x float>, ptr %pMax.i.i14.i.i, align 4
  %120 = load float, ptr %second.i13.i.i, align 4
  %c.sroa.0.0.vec.extract.i.i.i16.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i15.i.i, i64 0
  %add.i.i.i17.i.i = fadd float %c.sroa.0.0.vec.extract.i.i.i16.i.i, %120
  %y.i.i.i18.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -48
  %121 = load float, ptr %y.i.i.i18.i.i, align 4
  %c.sroa.0.4.vec.extract.i.i.i19.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i15.i.i, i64 1
  %add4.i.i.i20.i.i = fadd float %c.sroa.0.4.vec.extract.i.i.i19.i.i, %121
  %div.i.i.i21.i.i = fmul float %add.i.i.i17.i.i, 5.000000e-01
  %div3.i.i.i22.i.i = fmul float %add4.i.i.i20.i.i, 5.000000e-01
  %sub.i.i.i25.i.i = fsub float %div.i.i.i21.i.i, %centroidBounds.sroa.0.0.vec.extract826
  %sub4.i.i.i27.i.i = fsub float %div3.i.i.i22.i.i, %centroidBounds.sroa.0.4.vec.extract
  %retval.sroa.0.0.vec.insert.i.i.i28.i.i = insertelement <2 x float> poison, float %sub.i.i.i25.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i29.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i28.i.i, float %sub4.i.i.i27.i.i, i64 1
  %div.i.i33.i.i = fdiv float %sub.i.i.i25.i.i, %sub.i
  %retval.sroa.0.0.vec.insert.i.i34.i.i = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i.i.i29.i.i, float %div.i.i33.i.i, i64 0
  %retval.sroa.0.0.i.i35.i.i = select i1 %cmp.i139, <2 x float> %retval.sroa.0.0.vec.insert.i.i34.i.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i29.i.i
  %retval.sroa.0.4.vec.extract.i.i39.i.i = extractelement <2 x float> %retval.sroa.0.0.i.i35.i.i, i64 1
  %div20.i.i40.i.i = fdiv float %retval.sroa.0.4.vec.extract.i.i39.i.i, %sub18.i
  %retval.sroa.0.4.vec.insert.i.i41.i.i = insertelement <2 x float> %retval.sroa.0.0.i.i35.i.i, float %div20.i.i40.i.i, i64 1
  %retval.sroa.0.1.i.i42.i.i = select i1 %cmp12.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i41.i.i, <2 x float> %retval.sroa.0.0.i.i35.i.i
  %ref.tmp.sroa.0.0.vec.extract.i43.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i42.i.i, i64 0
  switch i32 %minCostSplitDim.1, label %if.end4.i.i52.i.i [
    i32 0, label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
    i32 1, label %if.then3.i.i44.i.i
  ]

if.then3.i.i44.i.i:                               ; preds = %if.else11.i.i
  %ref.tmp.sroa.0.4.vec.extract.i45.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i42.i.i, i64 1
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"

if.end4.i.i52.i.i:                                ; preds = %if.else11.i.i
  %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i57.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -32
  %agg.tmp.sroa.2.0.copyload.i.i58.i.i = load float, ptr %agg.tmp.sroa.2.0.pMax.sroa_idx.i.i57.i.i, align 4
  %z.i.i.i59.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -44
  %122 = load float, ptr %z.i.i.i59.i.i, align 4
  %add6.i.i.i60.i.i = fadd float %agg.tmp.sroa.2.0.copyload.i.i58.i.i, %122
  %div5.i.i.i61.i.i = fmul float %add6.i.i.i60.i.i, 5.000000e-01
  %sub6.i.i.i62.i.i = fsub float %div5.i.i.i61.i.i, %centroidBounds.sroa.8.0.lcssa
  %div33.i.i64.i.i = fdiv float %sub6.i.i.i62.i.i, %sub31.i
  %retval.sroa.6.0.i.i65.i.i = select i1 %cmp25.i, float %div33.i.i64.i.i, float %sub6.i.i.i62.i.i
  br label %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"

"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i": ; preds = %if.end4.i.i52.i.i, %if.then3.i.i44.i.i, %if.else11.i.i
  %retval.0.i.sroa.speculated.i46.i.i = phi float [ %ref.tmp.sroa.0.4.vec.extract.i45.i.i, %if.then3.i.i44.i.i ], [ %retval.sroa.6.0.i.i65.i.i, %if.end4.i.i52.i.i ], [ %ref.tmp.sroa.0.0.vec.extract.i43.i.i, %if.else11.i.i ]
  %mul.i47.i.i = fmul float %retval.0.i.sroa.speculated.i46.i.i, 1.200000e+01
  %conv.i48.i.i = fptosi float %mul.i47.i.i to i32
  %cmp.i49.i.i = icmp eq i32 %conv.i48.i.i, 12
  %spec.store.select.i50.i.i = select i1 %cmp.i49.i.i, i32 11, i32 %conv.i48.i.i
  %cmp8.i51.not.i.i = icmp sgt i32 %spec.store.select.i50.i.i, %minCostSplitBucket.1
  br i1 %cmp8.i51.not.i.i, label %while.body8.i.i, label %while.end18.i.i, !llvm.loop !76

while.end18.i.i:                                  ; preds = %"_ZZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiijiENK3$_0clERKS4_.exit66.i.i"
  %second.i13.i.i.le = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -52
  %123 = load i32, ptr %__first.addr.174.i.i, align 4
  %124 = load i32, ptr %__last.addr.1.i.i, align 4
  store i32 %124, ptr %__first.addr.174.i.i, align 4
  store i32 %123, ptr %__last.addr.1.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %second.i.i.i.le, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) %second.i.i.i.le, ptr noundef nonnull align 4 dereferenceable(49) %second.i13.i.i.le, i64 49, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) %second.i13.i.i.le, ptr noundef nonnull align 4 dereferenceable(49) %__tmp.i.i.i.i.i.i, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.174.i.i, i64 56
  %cmp73.i.i = icmp eq ptr %incdec.ptr19.i.i, %__last.addr.1.i.i
  br i1 %cmp73.i.i, label %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", label %if.else.lr.ph.i.i, !llvm.loop !77

"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit": ; preds = %while.end18.i.i, %if.then3.i.i510, %while.body8.i.i, %if.else
  %__first.addr.169.i.i = phi ptr [ %add.ptr.i497, %if.else ], [ %__first.addr.174.i.i, %while.body8.i.i ], [ %__last.addr.078.i.i, %if.then3.i.i510 ], [ %incdec.ptr19.i.i, %while.end18.i.i ]
  %125 = load ptr, ptr %bvhLights, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.169.i.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv123 = trunc i64 %sub.ptr.div to i32
  %cmp124 = icmp eq i32 %start, %conv123
  %cmp125 = icmp eq i32 %end, %conv123
  %or.cond64 = or i1 %cmp124, %cmp125
  br i1 %or.cond64, label %if.then126, label %if.end132

if.then126:                                       ; preds = %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit"
  %add127 = add nsw i32 %end, %start
  %div128 = sdiv i32 %add127, 2
  br label %if.end132

if.end132:                                        ; preds = %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit", %if.then126, %if.then113
  %mid.0 = phi i32 [ %div, %if.then113 ], [ %div128, %if.then126 ], [ %conv123, %"_ZSt9partitionIPSt4pairIiN4pbrt11LightBoundsEEZNS1_15BVHLightSampler8buildBVHERSt6vectorIS3_SaIS3_EEiijiE3$_0ET_SB_SB_T0_.exit" ]
  %nodes134 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %nStored.i513 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %126 = load i64, ptr %nStored.i513, align 8
  %nAlloc.i514 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %127 = load i64, ptr %nAlloc.i514, align 8
  %cmp.i516 = icmp eq i64 %127, %126
  br i1 %cmp.i516, label %if.then.i521, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557

if.then.i521:                                     ; preds = %if.end132
  %cmp3.i522 = icmp eq i64 %126, 0
  %mul.i523 = shl i64 %126, 1
  %spec.select.i524 = select i1 %cmp3.i522, i64 4, i64 %mul.i523
  %cmp.not.i.i525 = icmp ult i64 %126, %spec.select.i524
  br i1 %cmp.not.i.i525, label %if.end.i.i526, label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557

if.end.i.i526:                                    ; preds = %if.then.i521
  %mul.i.i.i527 = shl i64 %spec.select.i524, 5
  %cmp.i.i.i.i.i528 = icmp eq i64 %mul.i.i.i527, 0
  br i1 %cmp.i.i.i.i.i528, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534, label %if.end.i.i.i.i.i529

if.end.i.i.i.i.i529:                              ; preds = %if.end.i.i526
  %128 = load ptr, ptr %nodes134, align 8
  %vtable.i.i.i.i.i530 = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i530, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i531, align 8
  %call.i.i.i.i.i532 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %mul.i.i.i527, i64 noundef 32)
  %.pre.i533 = load i64, ptr %nStored.i513, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534: ; preds = %if.end.i.i.i.i.i529, %if.end.i.i526
  %.pre14.i535 = phi i64 [ %.pre.i533, %if.end.i.i.i.i.i529 ], [ %126, %if.end.i.i526 ]
  %retval.0.i.i.i.i.i536 = phi ptr [ %call.i.i.i.i.i532, %if.end.i.i.i.i.i529 ], [ null, %if.end.i.i526 ]
  %cmp213.not.i.i537 = icmp eq i64 %.pre14.i535, 0
  br i1 %cmp213.not.i.i537, label %for.end.i.i546, label %for.body.lr.ph.i.i538

for.body.lr.ph.i.i538:                            ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534
  %ptr.i.i.i539 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i540

for.body.i.i540:                                  ; preds = %for.body.i.i540, %for.body.lr.ph.i.i538
  %indvars.iv.i.i541 = phi i64 [ 0, %for.body.lr.ph.i.i538 ], [ %indvars.iv.next.i.i544, %for.body.i.i540 ]
  %add.ptr.i.i542 = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %retval.0.i.i.i.i.i536, i64 %indvars.iv.i.i541
  %130 = load ptr, ptr %ptr.i.i.i539, align 8
  %arrayidx.i.i543 = getelementptr inbounds nuw %"struct.pbrt::LightBVHNode", ptr %130, i64 %indvars.iv.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i.i542, ptr noundef nonnull align 32 dereferenceable(32) %arrayidx.i.i543, i64 32, i1 false)
  %indvars.iv.next.i.i544 = add nuw nsw i64 %indvars.iv.i.i541, 1
  %131 = load i64, ptr %nStored.i513, align 8
  %cmp2.i.i545 = icmp ugt i64 %131, %indvars.iv.next.i.i544
  br i1 %cmp2.i.i545, label %for.body.i.i540, label %for.end.i.i546, !llvm.loop !45

for.end.i.i546:                                   ; preds = %for.body.i.i540, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534
  %.pre13.i547 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE15allocate_objectIS3_EEPT_m.exit.i.i534 ], [ %131, %for.body.i.i540 ]
  %ptr.i.i548 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %132 = load ptr, ptr %ptr.i.i548, align 8
  %tobool.not.i.i.i.i.i549 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i549, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i555, label %if.end.i.i.i9.i.i550

if.end.i.i.i9.i.i550:                             ; preds = %for.end.i.i546
  %133 = load i64, ptr %nAlloc.i514, align 8
  %mul.i10.i.i551 = shl i64 %133, 5
  %134 = load ptr, ptr %nodes134, align 8
  %vtable.i.i.i11.i.i552 = load ptr, ptr %134, align 8
  %vfn.i.i.i12.i.i553 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i552, i64 24
  %135 = load ptr, ptr %vfn.i.i.i12.i.i553, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %132, i64 noundef %mul.i10.i.i551, i64 noundef 32)
  %.pre1.pre.i554 = load i64, ptr %nStored.i513, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i555

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i555: ; preds = %if.end.i.i.i9.i.i550, %for.end.i.i546
  %.pre1.i556 = phi i64 [ %.pre1.pre.i554, %if.end.i.i.i9.i.i550 ], [ %.pre13.i547, %for.end.i.i546 ]
  store i64 %spec.select.i524, ptr %nAlloc.i514, align 8
  store ptr %retval.0.i.i.i.i.i536, ptr %ptr.i.i548, align 8
  br label %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557

_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557: ; preds = %if.end132, %if.then.i521, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i555
  %136 = phi i64 [ %.pre1.i556, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt12LightBVHNodeEE17deallocate_objectIS3_EEvPT_m.exit.i.i555 ], [ %126, %if.then.i521 ], [ %126, %if.end132 ]
  %ptr.i518 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %137 = load ptr, ptr %ptr.i518, align 8
  %add.ptr.i519 = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %137, i64 %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %add.ptr.i519, i8 0, i64 32, i1 false)
  %138 = load i64, ptr %nStored.i513, align 8
  %inc.i520 = add i64 %138, 1
  store i64 %inc.i520, ptr %nStored.i513, align 8
  store i32 %depth, ptr %va, align 4
  store i32 64, ptr %vb, align 4
  %cmp140 = icmp slt i32 %depth, 64
  br i1 %cmp140, label %do.end143, label %if.then141

if.then141:                                       ; preds = %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA3_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %vb) #24
  unreachable

do.end143:                                        ; preds = %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit557
  %139 = load i32, ptr %bitTrail.addr, align 4
  %add144 = add nsw i32 %depth, 1
  call void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %child0, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %start, i32 noundef %mid.0, i32 noundef %139, i32 noundef %add144)
  %shl = shl nuw i32 1, %depth
  %or = or i32 %139, %shl
  call void @_ZN4pbrt15BVHLightSampler8buildBVHERSt6vectorISt4pairIiNS_11LightBoundsEESaIS4_EEiiji(ptr nonnull sret(%"struct.std::pair") align 4 %child1, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %bvhLights, i32 noundef %mid.0, i32 noundef %end, i32 noundef %or, i32 noundef %add144)
  %second149 = getelementptr inbounds nuw i8, ptr %child0, i64 4
  %second150 = getelementptr inbounds nuw i8, ptr %child1, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i558)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i559)
  %phi.i560 = getelementptr inbounds nuw i8, ptr %child0, i64 28
  %140 = load float, ptr %phi.i560, align 4, !noalias !78
  %cmp.i561 = fcmp oeq float %140, 0.000000e+00
  br i1 %cmp.i561, label %if.then.i673, label %if.end.i562

if.then.i673:                                     ; preds = %do.end143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %lb148, ptr noundef nonnull align 4 dereferenceable(52) %second150, i64 52, i1 false)
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674

if.end.i562:                                      ; preds = %do.end143
  %phi1.i563 = getelementptr inbounds nuw i8, ptr %child1, i64 28
  %141 = load float, ptr %phi1.i563, align 4, !noalias !78
  %cmp2.i564 = fcmp oeq float %141, 0.000000e+00
  br i1 %cmp2.i564, label %if.then3.i672, label %if.end4.i565

if.then3.i672:                                    ; preds = %if.end.i562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %lb148, ptr noundef nonnull align 4 dereferenceable(52) %second149, i64 52, i1 false)
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674

if.end4.i565:                                     ; preds = %if.end.i562
  %w.i566 = getelementptr inbounds nuw i8, ptr %child0, i64 32
  %agg.tmp.sroa.0.0.copyload.i567 = load <2 x float>, ptr %w.i566, align 4, !noalias !78
  %agg.tmp.sroa.2.0.w.sroa_idx.i568 = getelementptr inbounds nuw i8, ptr %child0, i64 40
  %agg.tmp.sroa.2.0.copyload.i569 = load float, ptr %agg.tmp.sroa.2.0.w.sroa_idx.i568, align 4, !noalias !78
  %cosTheta_o.i570 = getelementptr inbounds nuw i8, ptr %child0, i64 44
  %142 = load float, ptr %cosTheta_o.i570, align 4, !noalias !78
  %v.sroa.0.0.vec.extract.i.i.i.i.i571 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i567, i64 0
  %143 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload.i567, %agg.tmp.sroa.0.0.copyload.i567
  %mul.i.i.i.i.i.i572 = extractelement <2 x float> %143, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i.i573 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i567, i64 1
  %mul.i1.i.i.i.i.i574 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i.i573, %v.sroa.0.4.vec.extract.i.i.i.i.i573
  %add.i.i.i.i.i575 = fadd float %mul.i.i.i.i.i.i572, %mul.i1.i.i.i.i.i574
  %mul.i2.i.i.i.i.i576 = fmul float %agg.tmp.sroa.2.0.copyload.i569, %agg.tmp.sroa.2.0.copyload.i569
  %add3.i.i.i.i.i577 = fadd float %mul.i2.i.i.i.i.i576, %add.i.i.i.i.i575
  %sqrt.i.i.i.i578 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i.i577)
  %div.i.i.i.i579 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i.i571, %sqrt.i.i.i.i578
  %div2.i.i.i.i580 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i.i573, %sqrt.i.i.i.i578
  %div3.i.i.i.i581 = fdiv float %agg.tmp.sroa.2.0.copyload.i569, %sqrt.i.i.i.i578
  %retval.sroa.0.0.vec.insert.i.i.i.i582 = insertelement <2 x float> poison, float %div.i.i.i.i579, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i583 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i582, float %div2.i.i.i.i580, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i583, ptr %ref.tmp.i558, align 8, !noalias !78
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp.i558, i64 8
  store float %div3.i.i.i.i581, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i584, align 8, !noalias !78
  %cosTheta3.i.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp.i558, i64 12
  store float %142, ptr %cosTheta3.i.i585, align 4, !noalias !78
  %w7.i586 = getelementptr inbounds nuw i8, ptr %child1, i64 32
  %agg.tmp6.sroa.0.0.copyload.i587 = load <2 x float>, ptr %w7.i586, align 4, !noalias !78
  %agg.tmp6.sroa.2.0.w7.sroa_idx.i588 = getelementptr inbounds nuw i8, ptr %child1, i64 40
  %agg.tmp6.sroa.2.0.copyload.i589 = load float, ptr %agg.tmp6.sroa.2.0.w7.sroa_idx.i588, align 4, !noalias !78
  %cosTheta_o8.i590 = getelementptr inbounds nuw i8, ptr %child1, i64 44
  %144 = load float, ptr %cosTheta_o8.i590, align 4, !noalias !78
  %v.sroa.0.0.vec.extract.i.i.i.i16.i591 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i587, i64 0
  %145 = fmul <2 x float> %agg.tmp6.sroa.0.0.copyload.i587, %agg.tmp6.sroa.0.0.copyload.i587
  %mul.i.i.i.i.i17.i592 = extractelement <2 x float> %145, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i18.i593 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i587, i64 1
  %mul.i1.i.i.i.i19.i594 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i18.i593, %v.sroa.0.4.vec.extract.i.i.i.i18.i593
  %add.i.i.i.i20.i595 = fadd float %mul.i.i.i.i.i17.i592, %mul.i1.i.i.i.i19.i594
  %mul.i2.i.i.i.i21.i596 = fmul float %agg.tmp6.sroa.2.0.copyload.i589, %agg.tmp6.sroa.2.0.copyload.i589
  %add3.i.i.i.i22.i597 = fadd float %mul.i2.i.i.i.i21.i596, %add.i.i.i.i20.i595
  %sqrt.i.i.i23.i598 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i22.i597)
  %div.i.i.i24.i599 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i16.i591, %sqrt.i.i.i23.i598
  %div2.i.i.i25.i600 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i18.i593, %sqrt.i.i.i23.i598
  %div3.i.i.i26.i601 = fdiv float %agg.tmp6.sroa.2.0.copyload.i589, %sqrt.i.i.i23.i598
  %retval.sroa.0.0.vec.insert.i.i.i27.i602 = insertelement <2 x float> poison, float %div.i.i.i24.i599, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i28.i603 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i27.i602, float %div2.i.i.i25.i600, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i28.i603, ptr %ref.tmp5.i559, align 8, !noalias !78
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i559, i64 8
  store float %div3.i.i.i26.i601, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i29.i604, align 8, !noalias !78
  %cosTheta3.i30.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i559, i64 12
  store float %144, ptr %cosTheta3.i30.i605, align 4, !noalias !78
  %call.i606 = call { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i558, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5.i559), !noalias !78
  %146 = extractvalue { <2 x float>, <2 x float> } %call.i606, 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call.i606, 1
  %cone.sroa.2.12.vec.extract.i607 = extractelement <2 x float> %147, i64 1
  %cosTheta_e10.i608 = getelementptr inbounds nuw i8, ptr %child0, i64 48
  %cosTheta_e11.i609 = getelementptr inbounds nuw i8, ptr %child1, i64 48
  %148 = load float, ptr %cosTheta_e11.i609, align 4, !noalias !78
  %149 = load float, ptr %cosTheta_e10.i608, align 4, !noalias !78
  %cmp.i.i610 = fcmp olt float %148, %149
  %150 = select i1 %cmp.i.i610, float %148, float %149
  %agg.tmp.sroa.0.0.copyload.i.i611 = load <2 x float>, ptr %second149, align 4, !noalias !81
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i612 = getelementptr inbounds nuw i8, ptr %child0, i64 12
  %agg.tmp.sroa.2.0.copyload.i.i613 = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i.i612, align 4, !noalias !81
  %agg.tmp1.sroa.0.0.copyload.i.i614 = load <2 x float>, ptr %second150, align 4, !noalias !81
  %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i615 = getelementptr inbounds nuw i8, ptr %child1, i64 12
  %agg.tmp1.sroa.2.0.copyload.i.i616 = load float, ptr %agg.tmp1.sroa.2.0.pMin2.sroa_idx.i.i615, align 4, !noalias !81
  %t2.sroa.0.0.vec.extract.i.i.i617 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i614, i64 0
  %t1.sroa.0.0.vec.extract.i.i.i618 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i611, i64 0
  %151 = fcmp olt <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i614, %agg.tmp.sroa.0.0.copyload.i.i611
  %cmp.i.i.i.i619 = extractelement <2 x i1> %151, i64 0
  %152 = select i1 %cmp.i.i.i.i619, float %t2.sroa.0.0.vec.extract.i.i.i617, float %t1.sroa.0.0.vec.extract.i.i.i618
  %t2.sroa.0.4.vec.extract.i.i.i620 = extractelement <2 x float> %agg.tmp1.sroa.0.0.copyload.i.i614, i64 1
  %t1.sroa.0.4.vec.extract.i.i.i621 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i611, i64 1
  %cmp.i1.i.i.i622 = fcmp olt float %t2.sroa.0.4.vec.extract.i.i.i620, %t1.sroa.0.4.vec.extract.i.i.i621
  %153 = select i1 %cmp.i1.i.i.i622, float %t2.sroa.0.4.vec.extract.i.i.i620, float %t1.sroa.0.4.vec.extract.i.i.i621
  %cmp.i3.i.i.i623 = fcmp olt float %agg.tmp1.sroa.2.0.copyload.i.i616, %agg.tmp.sroa.2.0.copyload.i.i613
  %.sroa.speculated.i.i.i624 = select i1 %cmp.i3.i.i.i623, float %agg.tmp1.sroa.2.0.copyload.i.i616, float %agg.tmp.sroa.2.0.copyload.i.i613
  %retval.sroa.0.0.vec.insert.i.i.i625 = insertelement <2 x float> poison, float %152, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i626 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i625, float %153, i64 1
  %pMax.i.i627 = getelementptr inbounds nuw i8, ptr %child0, i64 16
  %agg.tmp5.sroa.0.0.copyload.i.i628 = load <2 x float>, ptr %pMax.i.i627, align 4, !noalias !81
  %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i629 = getelementptr inbounds nuw i8, ptr %child0, i64 24
  %agg.tmp5.sroa.2.0.copyload.i.i630 = load float, ptr %agg.tmp5.sroa.2.0.pMax.sroa_idx.i.i629, align 4, !noalias !81
  %pMax7.i.i631 = getelementptr inbounds nuw i8, ptr %child1, i64 16
  %agg.tmp6.sroa.0.0.copyload.i.i632 = load <2 x float>, ptr %pMax7.i.i631, align 4, !noalias !81
  %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i633 = getelementptr inbounds nuw i8, ptr %child1, i64 24
  %agg.tmp6.sroa.2.0.copyload.i.i634 = load float, ptr %agg.tmp6.sroa.2.0.pMax7.sroa_idx.i.i633, align 4, !noalias !81
  %t1.sroa.0.0.vec.extract.i3.i.i635 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i628, i64 0
  %t2.sroa.0.0.vec.extract.i4.i.i636 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i632, i64 0
  %154 = fcmp olt <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i628, %agg.tmp6.sroa.0.0.copyload.i.i632
  %cmp.i.i5.i.i637 = extractelement <2 x i1> %154, i64 0
  %155 = select i1 %cmp.i.i5.i.i637, float %t2.sroa.0.0.vec.extract.i4.i.i636, float %t1.sroa.0.0.vec.extract.i3.i.i635
  %t1.sroa.0.4.vec.extract.i6.i.i638 = extractelement <2 x float> %agg.tmp5.sroa.0.0.copyload.i.i628, i64 1
  %t2.sroa.0.4.vec.extract.i7.i.i639 = extractelement <2 x float> %agg.tmp6.sroa.0.0.copyload.i.i632, i64 1
  %cmp.i1.i8.i.i640 = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i.i638, %t2.sroa.0.4.vec.extract.i7.i.i639
  %156 = select i1 %cmp.i1.i8.i.i640, float %t2.sroa.0.4.vec.extract.i7.i.i639, float %t1.sroa.0.4.vec.extract.i6.i.i638
  %cmp.i3.i9.i.i641 = fcmp olt float %agg.tmp5.sroa.2.0.copyload.i.i630, %agg.tmp6.sroa.2.0.copyload.i.i634
  %.sroa.speculated.i10.i.i642 = select i1 %cmp.i3.i9.i.i641, float %agg.tmp6.sroa.2.0.copyload.i.i634, float %agg.tmp5.sroa.2.0.copyload.i.i630
  %retval.sroa.0.0.vec.insert.i11.i.i643 = insertelement <2 x float> poison, float %155, i64 0
  %retval.sroa.0.4.vec.insert.i12.i.i644 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i.i643, float %156, i64 1
  %cone.sroa.2.8.vec.extract.i645 = extractelement <2 x float> %147, i64 0
  %add.i646 = fadd float %140, %141
  %twoSided.i647 = getelementptr inbounds nuw i8, ptr %child0, i64 52
  %157 = load i8, ptr %twoSided.i647, align 4, !noalias !78
  %twoSided19.i648 = getelementptr inbounds nuw i8, ptr %child1, i64 52
  %158 = load i8, ptr %twoSided19.i648, align 4, !noalias !78
  %159 = or i8 %158, %157
  %or15.i649 = and i8 %159, 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i626, ptr %lb148, align 8, !alias.scope !78
  %ref.tmp13.sroa.2.0.agg.result.sroa_idx.i650 = getelementptr inbounds nuw i8, ptr %lb148, i64 8
  store float %.sroa.speculated.i.i.i624, ptr %ref.tmp13.sroa.2.0.agg.result.sroa_idx.i650, align 8, !alias.scope !78
  %ref.tmp13.sroa.3.0.agg.result.sroa_idx.i651 = getelementptr inbounds nuw i8, ptr %lb148, i64 12
  store <2 x float> %retval.sroa.0.4.vec.insert.i12.i.i644, ptr %ref.tmp13.sroa.3.0.agg.result.sroa_idx.i651, align 4, !alias.scope !78
  %ref.tmp13.sroa.4.0.agg.result.sroa_idx.i652 = getelementptr inbounds nuw i8, ptr %lb148, i64 20
  store float %.sroa.speculated.i10.i.i642, ptr %ref.tmp13.sroa.4.0.agg.result.sroa_idx.i652, align 4, !alias.scope !78
  %phi2.i.i653 = getelementptr inbounds nuw i8, ptr %lb148, i64 24
  store float %add.i646, ptr %phi2.i.i653, align 8, !alias.scope !78
  %w3.i.i654 = getelementptr inbounds nuw i8, ptr %lb148, i64 28
  %v.sroa.0.0.vec.extract.i.i.i.i31.i655 = extractelement <2 x float> %146, i64 0
  %160 = fmul <2 x float> %146, %146
  %mul.i.i.i.i.i32.i656 = extractelement <2 x float> %160, i64 0
  %v.sroa.0.4.vec.extract.i.i.i.i33.i657 = extractelement <2 x float> %146, i64 1
  %mul.i1.i.i.i.i34.i658 = fmul float %v.sroa.0.4.vec.extract.i.i.i.i33.i657, %v.sroa.0.4.vec.extract.i.i.i.i33.i657
  %add.i.i.i.i35.i659 = fadd float %mul.i.i.i.i.i32.i656, %mul.i1.i.i.i.i34.i658
  %161 = fmul <2 x float> %147, %147
  %mul.i2.i.i.i.i36.i660 = extractelement <2 x float> %161, i64 0
  %add3.i.i.i.i37.i661 = fadd float %mul.i2.i.i.i.i36.i660, %add.i.i.i.i35.i659
  %sqrt.i.i.i38.i662 = call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i37.i661)
  %div.i.i.i39.i663 = fdiv float %v.sroa.0.0.vec.extract.i.i.i.i31.i655, %sqrt.i.i.i38.i662
  %div2.i.i.i40.i664 = fdiv float %v.sroa.0.4.vec.extract.i.i.i.i33.i657, %sqrt.i.i.i38.i662
  %div3.i.i.i41.i665 = fdiv float %cone.sroa.2.8.vec.extract.i645, %sqrt.i.i.i38.i662
  %retval.sroa.0.0.vec.insert.i.i.i42.i666 = insertelement <2 x float> poison, float %div.i.i.i39.i663, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i43.i667 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i42.i666, float %div2.i.i.i40.i664, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i43.i667, ptr %w3.i.i654, align 4, !alias.scope !78
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i44.i668 = getelementptr inbounds nuw i8, ptr %lb148, i64 36
  store float %div3.i.i.i41.i665, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i44.i668, align 4, !alias.scope !78
  %cosTheta_o4.i.i669 = getelementptr inbounds nuw i8, ptr %lb148, i64 40
  store float %cone.sroa.2.12.vec.extract.i607, ptr %cosTheta_o4.i.i669, align 8, !alias.scope !78
  %cosTheta_e5.i.i670 = getelementptr inbounds nuw i8, ptr %lb148, i64 44
  store float %150, ptr %cosTheta_e5.i.i670, align 4, !alias.scope !78
  %twoSided6.i.i671 = getelementptr inbounds nuw i8, ptr %lb148, i64 48
  store i8 %or15.i649, ptr %twoSided6.i.i671, align 8, !alias.scope !78
  br label %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674

_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674:    ; preds = %if.then.i673, %if.then3.i672, %if.end4.i565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i558)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i559)
  %allLightBounds152 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %cb151, ptr noundef nonnull align 4 dereferenceable(49) %lb148, ptr noundef nonnull align 4 dereferenceable(24) %allLightBounds152)
  %162 = load i32, ptr %child1, align 4
  %bf.value.i = and i32 %162, 2147483647
  %sext = shl i64 %126, 32
  %163 = load ptr, ptr %ptr.i518, align 8
  %164 = ashr exact i64 %sext, 27
  %arrayidx.i676 = getelementptr inbounds i8, ptr %163, i64 %164
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %arrayidx.i676, ptr noundef nonnull align 4 dereferenceable(24) %cb151, i64 24, i1 false)
  %ref.tmp153.sroa.2.0.arrayidx.i676.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i676, i64 24
  store i32 %bf.value.i, ptr %ref.tmp153.sroa.2.0.arrayidx.i676.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit
  %conv136.sink.in = phi i64 [ %126, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674 ], [ %2, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit ]
  %lb148.sink = phi ptr [ %lb148, %_ZN4pbrt5UnionERKNS_11LightBoundsES2_.exit674 ], [ %second11, %_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEE9push_backEOS2_.exit ]
  %conv136.sink = trunc i64 %conv136.sink.in to i32
  store i32 %conv136.sink, ptr %agg.result, align 4
  %second.i677 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %second.i677, ptr noundef nonnull align 4 dereferenceable(52) %lb148.sink, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %4 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !84

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %6, 24
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 5
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 32)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt18CompactLightBoundsC2ERKNS_11LightBoundsERKNS_7Bounds3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(49) %lb, ptr noundef nonnull align 4 dereferenceable(24) %allb) unnamed_addr #3 comdat align 2 {
entry:
  %w3 = getelementptr inbounds nuw i8, ptr %lb, i64 28
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %w3, align 4
  %agg.tmp2.sroa.2.0.w3.sroa_idx = getelementptr inbounds nuw i8, ptr %lb, i64 36
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.w3.sroa_idx, align 4
  %v.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  %0 = fmul <2 x float> %agg.tmp2.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %mul.i.i.i.i = extractelement <2 x float> %0, i64 0
  %v.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  %mul.i1.i.i.i = fmul float %v.sroa.0.4.vec.extract.i.i.i, %v.sroa.0.4.vec.extract.i.i.i
  %add.i.i.i = fadd float %mul.i.i.i.i, %mul.i1.i.i.i
  %mul.i2.i.i.i = fmul float %agg.tmp2.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div.i.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i, %sqrt.i.i
  %div2.i.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i, %sqrt.i.i
  %div3.i.i = fdiv float %agg.tmp2.sroa.2.0.copyload, %sqrt.i.i
  %1 = tail call noundef float @llvm.fabs.f32(float %div.i.i)
  %2 = tail call noundef float @llvm.fabs.f32(float %div2.i.i)
  %add.i = fadd float %1, %2
  %3 = tail call noundef float @llvm.fabs.f32(float %div3.i.i)
  %add4.i = fadd float %3, %add.i
  %div.i.i19 = fdiv float %div.i.i, %add4.i
  %div2.i.i20 = fdiv float %div2.i.i, %add4.i
  %div3.i.i21 = fdiv float %div3.i.i, %add4.i
  %cmp.i = fcmp ult float %div3.i.i21, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i.i = fadd float %div.i.i19, 1.000000e+00
  %div.i1.i = fmul float %add.i.i, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i1.i, 0.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i1.i, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i1.i
  %4 = fmul float %conv2.val.i.i.i, 6.553500e+04
  %5 = tail call float @llvm.round.f32(float %4)
  %6 = select i1 %cmp.i.i.i, float 0.000000e+00, float %5
  br label %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit

if.else.i:                                        ; preds = %entry
  %7 = tail call noundef float @llvm.fabs.f32(float %div2.i.i20)
  %sub.i = fsub float 1.000000e+00, %7
  %8 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %div.i.i19)
  %mul.i = fmul float %8, %sub.i
  %add.i8.i = fadd float %mul.i, 1.000000e+00
  %div.i9.i = fmul float %add.i8.i, 5.000000e-01
  %cmp.i.i10.i = fcmp olt float %div.i9.i, 0.000000e+00
  %cmp3.i.i11.i = fcmp ogt float %div.i9.i, 1.000000e+00
  %conv2.val.i.i12.i = select i1 %cmp3.i.i11.i, float 1.000000e+00, float %div.i9.i
  %9 = fmul float %conv2.val.i.i12.i, 6.553500e+04
  %10 = tail call float @llvm.round.f32(float %9)
  %11 = select i1 %cmp.i.i10.i, float 0.000000e+00, float %10
  %12 = tail call noundef float @llvm.fabs.f32(float %div.i.i19)
  %sub21.i = fsub float 1.000000e+00, %12
  %13 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %div2.i.i20)
  %mul24.i = fmul float %13, %sub21.i
  br label %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit

_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit: ; preds = %if.then.i, %if.else.i
  %mul24.sink.i = phi float [ %mul24.i, %if.else.i ], [ %div2.i.i20, %if.then.i ]
  %conv.i.sink.in.i = phi float [ %11, %if.else.i ], [ %6, %if.then.i ]
  %add.i14.i = fadd float %mul24.sink.i, 1.000000e+00
  %div.i15.i = fmul float %add.i14.i, 5.000000e-01
  %cmp.i.i16.i = fcmp olt float %div.i15.i, 0.000000e+00
  %cmp3.i.i17.i = fcmp ogt float %div.i15.i, 1.000000e+00
  %conv2.val.i.i18.i = select i1 %cmp3.i.i17.i, float 1.000000e+00, float %div.i15.i
  %14 = fmul float %conv2.val.i.i18.i, 6.553500e+04
  %15 = tail call float @llvm.round.f32(float %14)
  %16 = select i1 %cmp.i.i16.i, float 0.000000e+00, float %15
  %conv.i7.sink.i = fptoui float %16 to i16
  %conv.i.sink.i = fptoui float %conv.i.sink.in.i to i16
  store i16 %conv.i.sink.i, ptr %this, align 4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 %conv.i7.sink.i, ptr %17, align 2
  %phi = getelementptr inbounds nuw i8, ptr %this, i64 4
  %phi4 = getelementptr inbounds nuw i8, ptr %lb, i64 24
  %18 = load float, ptr %phi4, align 4
  store float %18, ptr %phi, align 4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cosTheta_o = getelementptr inbounds nuw i8, ptr %lb, i64 40
  %20 = load float, ptr %cosTheta_o, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %or.cond.i = fcmp ugt float %21, 1.000000e+00
  br i1 %or.cond.i, label %land.rhs.i, label %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit

land.rhs.i:                                       ; preds = %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit
  tail call void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 207, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.35) #24
  unreachable

_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit: ; preds = %_ZN4pbrt16OctahedralVectorC2ENS_7Vector3IfEE.exit
  %add.i22 = fadd float %20, 1.000000e+00
  %div.i = fmul float %add.i22, 5.000000e-01
  %mul.i23 = fmul float %div.i, 3.276700e+04
  %22 = tail call noundef float @llvm.floor.f32(float %mul.i23)
  %conv.i = fptoui float %22 to i32
  %bf.load = load i32, ptr %19, align 4
  %bf.value = and i32 %conv.i, 32767
  %bf.clear = and i32 %bf.load, -32768
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %19, align 4
  %cosTheta_e = getelementptr inbounds nuw i8, ptr %lb, i64 44
  %23 = load float, ptr %cosTheta_e, align 4
  %24 = tail call float @llvm.fabs.f32(float %23)
  %or.cond.i24 = fcmp ugt float %24, 1.000000e+00
  br i1 %or.cond.i24, label %land.rhs.i29, label %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit30

land.rhs.i29:                                     ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit
  tail call void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 207, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(18) @.str.35) #24
  unreachable

_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit30: ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit
  %add.i25 = fadd float %23, 1.000000e+00
  %div.i26 = fmul float %add.i25, 5.000000e-01
  %mul.i27 = fmul float %div.i26, 3.276700e+04
  %25 = tail call noundef float @llvm.floor.f32(float %mul.i27)
  %conv.i28 = fptoui float %25 to i32
  %bf.value8 = shl i32 %conv.i28, 15
  %bf.shl = and i32 %bf.value8, 1073709056
  %bf.clear9 = and i32 %bf.set, -1073709057
  %bf.set10 = or disjoint i32 %bf.shl, %bf.clear9
  store i32 %bf.set10, ptr %19, align 4
  %twoSided = getelementptr inbounds nuw i8, ptr %lb, i64 48
  %26 = load i8, ptr %twoSided, align 4
  %27 = and i8 %26, 1
  %bf.value12 = zext nneg i8 %27 to i32
  %bf.shl13 = shl nuw nsw i32 %bf.value12, 30
  %bf.clear14 = and i32 %bf.set10, -1073741825
  %bf.set15 = or disjoint i32 %bf.shl13, %bf.clear14
  store i32 %bf.set15, ptr %19, align 4
  %y.i32 = getelementptr inbounds nuw i8, ptr %allb, i64 4
  %pMax = getelementptr inbounds nuw i8, ptr %allb, i64 12
  %y.i37 = getelementptr inbounds nuw i8, ptr %allb, i64 16
  %retval.sroa.2.0.cond-lvalue.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lb, i64 8
  %z.i35 = getelementptr inbounds nuw i8, ptr %allb, i64 8
  %z.i41 = getelementptr inbounds nuw i8, ptr %allb, i64 20
  %qb = getelementptr inbounds nuw i8, ptr %this, i64 12
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %lb, i64 12
  %retval.sroa.2.0.cond-lvalue.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %lb, i64 20
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %this, i64 18
  br label %for.body

for.body:                                         ; preds = %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit30, %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90
  %indvars.iv = phi i64 [ 0, %_ZN4pbrt18CompactLightBounds11QuantizeCosEf.exit30 ], [ %indvars.iv.next, %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90 ]
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %lb, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %28, label %if.end4.i40 [
    i32 0, label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106
    i32 1, label %if.then3.i36
  ]

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106: ; preds = %for.body
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42

if.then3.i36:                                     ; preds = %for.body
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42

if.end4.i40:                                      ; preds = %for.body
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.cond-lvalue.sroa_idx.i, align 4
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42:        ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106, %if.then3.i36, %if.end4.i40
  %retval.0.i33102.in = phi ptr [ %y.i32, %if.then3.i36 ], [ %z.i35, %if.end4.i40 ], [ %allb, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106 ]
  %retval.0.i.sroa.speculated92100 = phi float [ %ref.tmp.sroa.0.4.vec.extract, %if.then3.i36 ], [ %retval.sroa.2.0.copyload.i, %if.end4.i40 ], [ %ref.tmp.sroa.0.0.vec.extract, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106 ]
  %retval.0.in.i38 = phi ptr [ %y.i37, %if.then3.i36 ], [ %z.i41, %if.end4.i40 ], [ %pMax, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit.thread106 ]
  %retval.0.i33102 = load float, ptr %retval.0.i33102.in, align 4
  %retval.0.i39 = load float, ptr %retval.0.in.i38, align 4
  %cmp.i43 = fcmp ult float %retval.0.i.sroa.speculated92100, %retval.0.i33102
  %cmp1.i = fcmp ugt float %retval.0.i.sroa.speculated92100, %retval.0.i39
  %or.cond.i44 = or i1 %cmp.i43, %cmp1.i
  br i1 %or.cond.i44, label %land.rhs.i49, label %land.end.i

land.rhs.i49:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42
  tail call void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 213, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(21) @.str.36) #24
  unreachable

land.end.i:                                       ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit42
  %cmp2.i = fcmp oeq float %retval.0.i33102, %retval.0.i39
  br i1 %cmp2.i, label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end.i
  %sub.i45 = fsub float %retval.0.i.sroa.speculated92100, %retval.0.i33102
  %sub3.i = fsub float %retval.0.i39, %retval.0.i33102
  %div.i46 = fdiv float %sub.i45, %sub3.i
  %cmp.i.i = fcmp olt float %div.i46, 0.000000e+00
  %cmp3.i.i = fcmp ogt float %div.i46, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div.i46
  %29 = fmul float %conv2.val.i.i, 6.553500e+04
  %mul.i47 = select i1 %cmp.i.i, float 0.000000e+00, float %29
  br label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit

_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit: ; preds = %land.end.i, %if.end.i
  %retval.0.i48 = phi float [ %mul.i47, %if.end.i ], [ 0.000000e+00, %land.end.i ]
  %30 = tail call noundef float @llvm.floor.f32(float %retval.0.i48)
  %conv24 = fptoui float %30 to i16
  %arrayidx25 = getelementptr inbounds nuw [3 x i16], ptr %qb, i64 0, i64 %indvars.iv
  store i16 %conv24, ptr %arrayidx25, align 2
  %retval.sroa.0.0.copyload.i50 = load <2 x float>, ptr %cond-lvalue.i, align 4
  switch i32 %28, label %if.end4.i72 [
    i32 0, label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123
    i32 1, label %if.then3.i68
  ]

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123: ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i50, i64 0
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74

if.then3.i68:                                     ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i50, i64 1
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74

if.end4.i72:                                      ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit
  %retval.sroa.2.0.copyload.i52 = load float, ptr %retval.sroa.2.0.cond-lvalue.sroa_idx.i51, align 4
  br label %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74

_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74:        ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123, %if.then3.i68, %if.end4.i72
  %retval.0.i64121.in = phi ptr [ %y.i32, %if.then3.i68 ], [ %z.i35, %if.end4.i72 ], [ %allb, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123 ]
  %retval.0.i57.sroa.speculated112119 = phi float [ %ref.tmp26.sroa.0.4.vec.extract, %if.then3.i68 ], [ %retval.sroa.2.0.copyload.i52, %if.end4.i72 ], [ %ref.tmp26.sroa.0.0.vec.extract, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123 ]
  %retval.0.in.i70 = phi ptr [ %y.i37, %if.then3.i68 ], [ %z.i41, %if.end4.i72 ], [ %pMax, %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit67.thread123 ]
  %retval.0.i64121 = load float, ptr %retval.0.i64121.in, align 4
  %retval.0.i71 = load float, ptr %retval.0.in.i70, align 4
  %cmp.i75 = fcmp ult float %retval.0.i57.sroa.speculated112119, %retval.0.i64121
  %cmp1.i76 = fcmp ugt float %retval.0.i57.sroa.speculated112119, %retval.0.i71
  %or.cond.i77 = or i1 %cmp.i75, %cmp1.i76
  br i1 %or.cond.i77, label %land.rhs.i89, label %land.end.i78

land.rhs.i89:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74
  tail call void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 213, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(21) @.str.36) #24
  unreachable

land.end.i78:                                     ; preds = %_ZNK4pbrt6Tuple3INS_6Point3EfEixEi.exit74
  %cmp2.i79 = fcmp oeq float %retval.0.i64121, %retval.0.i71
  br i1 %cmp2.i79, label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90, label %if.end.i80

if.end.i80:                                       ; preds = %land.end.i78
  %sub.i81 = fsub float %retval.0.i57.sroa.speculated112119, %retval.0.i64121
  %sub3.i82 = fsub float %retval.0.i71, %retval.0.i64121
  %div.i83 = fdiv float %sub.i81, %sub3.i82
  %cmp.i.i84 = fcmp olt float %div.i83, 0.000000e+00
  %cmp3.i.i85 = fcmp ogt float %div.i83, 1.000000e+00
  %conv2.val.i.i86 = select i1 %cmp3.i.i85, float 1.000000e+00, float %div.i83
  %31 = fmul float %conv2.val.i.i86, 6.553500e+04
  %mul.i87 = select i1 %cmp.i.i84, float 0.000000e+00, float %31
  br label %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90

_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90: ; preds = %land.end.i78, %if.end.i80
  %retval.0.i88 = phi float [ %mul.i87, %if.end.i80 ], [ 0.000000e+00, %land.end.i78 ]
  %32 = tail call noundef float @llvm.ceil.f32(float %retval.0.i88)
  %conv38 = fptoui float %32 to i16
  %arrayidx42 = getelementptr inbounds nuw [3 x i16], ptr %arrayidx40, i64 0, i64 %indvars.iv
  store i16 %conv38, ptr %arrayidx42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %_ZN4pbrt18CompactLightBounds14QuantizeBoundsEfff.exit90
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
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %1, -1
  %and.i = and i64 %xor43.i.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and.i
  %set.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i, i64 16
  %3 = load i8, ptr %set.i13.i, align 8
  %tobool.i14.i = trunc i8 %3 to i1
  br i1 %tobool.i14.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader: ; preds = %entry
  %4 = load i64, ptr %arrayidx.i12.i, align 8
  %cmp.i.i48 = icmp eq i64 %0, %4
  br i1 %cmp.i.i48, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i
  %nProbes.015.i49 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.015.i49, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nuw nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and8.i
  %set.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %5 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, !llvm.loop !86

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i: ; preds = %for.cond.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i, label %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit, label %for.cond.i, !llvm.loop !86

_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit: ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i, %for.cond.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader, %entry
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i.preheader ], [ %and8.i, %for.cond.i ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i ]
  %set.i = getelementptr inbounds %"class.pstd::optional.43", ptr %2, i64 %and8.lcssa.i, i32 1
  %7 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %nStored, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %1
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %key, align 8, !noalias !87
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %9 = load i64, ptr %key, align 8
  %and.i.i.i4 = and i64 %9, 144115188075855871
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
  %10 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %10, -1
  %and.i18 = and i64 %xor43.i.i.i.i15, %sub.i17
  %11 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i20 = getelementptr inbounds %"class.pstd::optional.43", ptr %11, i64 %and.i18
  %set.i13.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i20, i64 16
  %12 = load i8, ptr %set.i13.i21, align 8
  %tobool.i14.i22 = trunc i8 %12 to i1
  br i1 %tobool.i14.i22, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader, label %if.end8

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader: ; preds = %if.then6
  %13 = load i64, ptr %arrayidx.i12.i20, align 8
  %cmp.i.i2851 = icmp eq i64 %9, %13
  br i1 %cmp.i.i2851, label %if.end8, label %for.cond.i29

for.cond.i29:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24
  %nProbes.015.i2752 = phi i32 [ %inc.i30, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24 ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader ]
  %inc.i30 = add nuw nsw i32 %nProbes.015.i2752, 1
  %div7.i31 = lshr i32 %inc.i30, 1
  %conv.i32 = zext nneg i32 %div7.i31 to i64
  %add.i33 = add i64 %and.i18, %conv.i32
  %mul.i34 = mul nuw nsw i32 %inc.i30, %inc.i30
  %div38.i35 = lshr i32 %mul.i34, 1
  %conv4.i36 = zext nneg i32 %div38.i35 to i64
  %add5.i37 = add i64 %add.i33, %conv4.i36
  %and8.i38 = and i64 %add5.i37, %sub.i17
  %arrayidx.i.i39 = getelementptr inbounds %"class.pstd::optional.43", ptr %11, i64 %and8.i38
  %set.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 16
  %14 = load i8, ptr %set.i.i40, align 8
  %tobool.i.i41 = trunc i8 %14 to i1
  br i1 %tobool.i.i41, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24, label %if.end8, !llvm.loop !86

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24: ; preds = %for.cond.i29
  %15 = load i64, ptr %arrayidx.i.i39, align 8
  %cmp.i.i28 = icmp eq i64 %9, %15
  br i1 %cmp.i.i28, label %if.end8, label %for.cond.i29, !llvm.loop !86

if.end8:                                          ; preds = %for.cond.i29, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24, %if.then.if.end8_crit_edge, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader, %if.then6, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit
  %16 = phi ptr [ %2, %if.then.if.end8_crit_edge ], [ %2, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %11, %if.then6 ], [ %11, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader ], [ %11, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24 ], [ %11, %for.cond.i29 ]
  %17 = phi i64 [ %.pre, %if.then.if.end8_crit_edge ], [ %0, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %9, %if.then6 ], [ %9, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader ], [ %9, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24 ], [ %9, %for.cond.i29 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE10FindOffsetERKS1_.exit ], [ %and.i18, %if.then6 ], [ %and.i18, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24.preheader ], [ %and8.i38, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEEptEv.exit.i24 ], [ %and8.i38, %for.cond.i29 ]
  %18 = load i32, ptr %value, align 4, !noalias !87
  %arrayidx.i44 = getelementptr inbounds %"class.pstd::optional.43", ptr %16, i64 %offset.0
  %set.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 16
  store i64 %17, ptr %arrayidx.i44, align 8
  %second.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 8
  store i32 %18, ptr %second.i.i47, align 8
  store i8 1, ptr %set.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA6_KcRA3_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA3_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA6_KcRA3_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #24
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %nodes)
          to label %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_12LightBVHNodeENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_12LightBVHNodeENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 32 dereferenceable(28) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 2147483647
  store i32 %bf.clear, ptr %ref.tmp, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  store i32 %bf.lshr, ptr %ref.tmp2, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %_ZN4pbrt12StringPrintfIJRKNS_18CompactLightBoundsERKjS5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %1

_ZN4pbrt12StringPrintfIJRKNS_18CompactLightBoundsERKjS5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt22ExhaustiveLightSamplerC2EN4pstd4spanIKNS_5LightEEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 32)) %this, ptr %lights.coerce0, i64 %lights.coerce1, ptr %alloc.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.pstd::optional.39", align 8
  %alloc.i = alloca %"class.pstd::pmr::polymorphic_allocator.8", align 8
  %lb = alloca %"class.pstd::optional", align 4
  %ref.tmp24 = alloca i64, align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Light", ptr %lights.coerce0, i64 %lights.coerce1
  %0 = ptrtoint ptr %alloc.coerce to i64
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.not.i = icmp eq i64 %lights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.idx = shl nsw i64 %lights.coerce1, 3
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %add.ptr.i.idx, i64 noundef 8)
  %2 = load i64, ptr %nStored.i, align 8
  %cmp213.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp213.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.pbrt::Light", ptr %3, i64 %indvars.iv.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %4, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i.i.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %7, 3
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i10.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %lights.coerce1, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lights.coerce0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i9 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %10, i64 %i.07.i
  store i64 0, ptr %add.ptr.i9, align 8
  %11 = load i64, ptr %iter.08.i, align 8
  store i64 %11, ptr %add.ptr.i9, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %nAlloc.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit: ; preds = %entry, %for.end.loopexit.i
  %12 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 0, %entry ]
  store i64 %12, ptr %nStored.i, align 8
  %boundedLights = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %0, ptr %boundedLights, align 8
  %ptr.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i10, i8 0, i64 24, i1 false)
  %infiniteLights = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %0, ptr %infiniteLights, align 8
  %ptr.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i11, i8 0, i64 24, i1 false)
  %lightBounds = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %0, ptr %lightBounds, align 8
  %ptr.i12 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12, i8 0, i64 24, i1 false)
  %lightToBoundedIndex = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  store ptr %alloc.coerce, ptr %alloc.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(40) %lightToBoundedIndex, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %nStored.i13 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %nStored.i13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  br i1 %cmp.not.i.not.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %set.i = getelementptr inbounds nuw i8, ptr %lb, i64 52
  %nAlloc.i86 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %nStored.i87 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %nStored.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %nAlloc.i17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %nStored.i18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %nAlloc.i42 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134
  %__begin1.0149 = phi ptr [ %lights.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134 ]
  invoke void @_ZNK4pbrt5Light6BoundsEv(ptr nonnull sret(%"class.pstd::optional") align 4 %lb, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0149)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %for.body
  %13 = load i8, ptr %set.i, align 4
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont19
  %14 = load i64, ptr %nStored.i16, align 8
  store i64 %14, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6InsertERKS1_RKm(ptr noundef nonnull align 8 dereferenceable(40) %lightToBoundedIndex, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad20.loopexit

invoke.cont28:                                    ; preds = %if.then
  %15 = load i8, ptr %set.i, align 4
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %invoke.cont30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont28
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef 235, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #24
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %land.rhs.i.i
  unreachable

invoke.cont30:                                    ; preds = %invoke.cont28
  %16 = load i64, ptr %nAlloc.i17, align 8
  %17 = load i64, ptr %nStored.i18, align 8
  %cmp.i = icmp eq i64 %16, %17
  br i1 %cmp.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %invoke.cont30
  %cmp3.i = icmp eq i64 %16, 0
  %mul.i = shl i64 %16, 1
  %spec.select.i = select i1 %cmp3.i, i64 4, i64 %mul.i
  %cmp.not.i.i = icmp ult i64 %16, %spec.select.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont32

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = mul i64 %spec.select.i, 52
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.end.i.i
  %18 = load ptr, ptr %lightBounds, align 8
  %vtable.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i23, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i24, align 8
  %call.i.i.i.i.i2540 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %mul.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i25.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i25.noexc:                           ; preds = %if.end.i.i.i.i.i22
  %.pre.i26 = load i64, ptr %nStored.i18, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i25.noexc, %if.end.i.i
  %.pre14.i = phi i64 [ %.pre.i26, %call.i.i.i.i.i25.noexc ], [ %16, %if.end.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i2540, %call.i.i.i.i.i25.noexc ], [ null, %if.end.i.i ]
  %cmp213.not.i.i27 = icmp eq i64 %.pre14.i, 0
  br i1 %cmp213.not.i.i27, label %for.end.i.i34, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i28
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i32, %for.body.i.i28 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i30 = getelementptr inbounds nuw %"class.pbrt::LightBounds", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i29
  %20 = load ptr, ptr %ptr.i12, align 8
  %arrayidx.i.i31 = getelementptr inbounds nuw %"class.pbrt::LightBounds", ptr %20, i64 %indvars.iv.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %add.ptr.i.i30, ptr noundef nonnull align 4 dereferenceable(52) %arrayidx.i.i31, i64 52, i1 false)
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %21 = load i64, ptr %nStored.i18, align 8
  %cmp2.i.i33 = icmp ugt i64 %21, %indvars.iv.next.i.i32
  br i1 %cmp2.i.i33, label %for.body.i.i28, label %for.end.i.i34, !llvm.loop !90

for.end.i.i34:                                    ; preds = %for.body.i.i28, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %21, %for.body.i.i28 ]
  %22 = load ptr, ptr %ptr.i12, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i36

if.end.i.i.i9.i.i36:                              ; preds = %for.end.i.i34
  %23 = load i64, ptr %nAlloc.i17, align 8
  %mul.i10.i.i37 = mul i64 %23, 52
  %24 = load ptr, ptr %lightBounds, align 8
  %vtable.i.i.i11.i.i38 = load ptr, ptr %24, align 8
  %vfn.i.i.i12.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i38, i64 24
  %25 = load ptr, ptr %vfn.i.i.i12.i.i39, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, i64 noundef %mul.i10.i.i37, i64 noundef 4)
          to label %.noexc41 unwind label %lpad20.loopexit

.noexc41:                                         ; preds = %if.end.i.i.i9.i.i36
  %.pre1.pre.i = load i64, ptr %nStored.i18, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc41, %for.end.i.i34
  %.pre1.i = phi i64 [ %.pre1.pre.i, %.noexc41 ], [ %.pre13.i, %for.end.i.i34 ]
  store i64 %spec.select.i, ptr %nAlloc.i17, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ptr.i12, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i, %if.then.i, %invoke.cont30
  %26 = phi i64 [ %.pre1.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt11LightBoundsEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %16, %if.then.i ], [ %17, %invoke.cont30 ]
  %27 = load ptr, ptr %ptr.i12, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.pbrt::LightBounds", ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %add.ptr.i20, ptr noundef nonnull align 4 dereferenceable(52) %lb, i64 52, i1 false)
  %28 = load i64, ptr %nStored.i18, align 8
  %inc.i21 = add i64 %28, 1
  store i64 %inc.i21, ptr %nStored.i18, align 8
  %29 = load i64, ptr %nAlloc.i42, align 8
  %30 = load i64, ptr %nStored.i16, align 8
  %cmp.i44 = icmp eq i64 %29, %30
  br i1 %cmp.i44, label %if.then.i48, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

if.then.i48:                                      ; preds = %invoke.cont32
  %cmp3.i49 = icmp eq i64 %29, 0
  %mul.i50 = shl i64 %29, 1
  %spec.select.i51 = select i1 %cmp3.i49, i64 4, i64 %mul.i50
  %cmp.not.i.i52 = icmp ult i64 %29, %spec.select.i51
  br i1 %cmp.not.i.i52, label %if.end.i.i53, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

if.end.i.i53:                                     ; preds = %if.then.i48
  %mul.i.i.i54 = shl i64 %spec.select.i51, 3
  %cmp.i.i.i.i.i55 = icmp eq i64 %mul.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i55, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, label %if.end.i.i.i.i.i56

if.end.i.i.i.i.i56:                               ; preds = %if.end.i.i53
  %31 = load ptr, ptr %boundedLights, align 8
  %vtable.i.i.i.i.i57 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i57, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  %call.i.i.i.i.i5982 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %mul.i.i.i54, i64 noundef 8)
          to label %call.i.i.i.i.i59.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i59.noexc:                           ; preds = %if.end.i.i.i.i.i56
  %.pre.i60 = load i64, ptr %nStored.i16, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %call.i.i.i.i.i59.noexc, %if.end.i.i53
  %.pre14.i61 = phi i64 [ %.pre.i60, %call.i.i.i.i.i59.noexc ], [ %29, %if.end.i.i53 ]
  %retval.0.i.i.i.i.i62 = phi ptr [ %call.i.i.i.i.i5982, %call.i.i.i.i.i59.noexc ], [ null, %if.end.i.i53 ]
  %cmp213.not.i.i63 = icmp eq i64 %.pre14.i61, 0
  br i1 %cmp213.not.i.i63, label %for.end.i.i72, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i, %for.body.i.i66
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i70, %for.body.i.i66 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ]
  %add.ptr.i.i68 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i62, i64 %indvars.iv.i.i67
  %33 = load ptr, ptr %ptr.i10, align 8
  %arrayidx.i.i69 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %33, i64 %indvars.iv.i.i67
  store i64 0, ptr %add.ptr.i.i68, align 8
  %34 = load i64, ptr %arrayidx.i.i69, align 8
  store i64 %34, ptr %add.ptr.i.i68, align 8
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %35 = load i64, ptr %nStored.i16, align 8
  %cmp2.i.i71 = icmp ugt i64 %35, %indvars.iv.next.i.i70
  br i1 %cmp2.i.i71, label %for.body.i.i66, label %for.end.i.i72, !llvm.loop !8

for.end.i.i72:                                    ; preds = %for.body.i.i66, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre13.i73 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i ], [ %35, %for.body.i.i66 ]
  %36 = load ptr, ptr %ptr.i10, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i, label %if.end.i.i.i9.i.i76

if.end.i.i.i9.i.i76:                              ; preds = %for.end.i.i72
  %37 = load i64, ptr %nAlloc.i42, align 8
  %mul.i10.i.i77 = shl i64 %37, 3
  %38 = load ptr, ptr %boundedLights, align 8
  %vtable.i.i.i11.i.i78 = load ptr, ptr %38, align 8
  %vfn.i.i.i12.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i78, i64 24
  %39 = load ptr, ptr %vfn.i.i.i12.i.i79, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36, i64 noundef %mul.i10.i.i77, i64 noundef 8)
          to label %.noexc83 unwind label %lpad20.loopexit

.noexc83:                                         ; preds = %if.end.i.i.i9.i.i76
  %.pre1.pre.i80 = load i64, ptr %nStored.i16, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i: ; preds = %.noexc83, %for.end.i.i72
  %.pre1.i81 = phi i64 [ %.pre1.pre.i80, %.noexc83 ], [ %.pre13.i73, %for.end.i.i72 ]
  store i64 %spec.select.i51, ptr %nAlloc.i42, align 8
  store ptr %retval.0.i.i.i.i.i62, ptr %ptr.i10, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit: ; preds = %invoke.cont32, %if.then.i48, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i
  %40 = phi i64 [ %.pre1.i81, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i ], [ %29, %if.then.i48 ], [ %30, %invoke.cont32 ]
  %41 = load ptr, ptr %ptr.i10, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.pbrt::Light", ptr %41, i64 %40
  store i64 0, ptr %add.ptr.i46, align 8
  %42 = load i64, ptr %__begin1.0149, align 8
  store i64 %42, ptr %add.ptr.i46, align 8
  %43 = load i64, ptr %nStored.i16, align 8
  %inc.i47 = add i64 %43, 1
  store i64 %inc.i47, ptr %nStored.i16, align 8
  br label %if.end

lpad12:                                           ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEC2IPKS2_EET_SA_RKS5_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad14:                                           ; preds = %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %if.then, %if.end.i.i.i.i.i22, %if.end.i.i.i9.i.i36, %if.end.i.i.i.i.i56, %if.end.i.i.i9.i.i76, %if.end.i.i.i.i.i100, %if.end.i.i.i9.i.i121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %land.rhs.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %46 = load i8, ptr %set.i, align 4
  %tobool.i.i85 = trunc i8 %46 to i1
  br i1 %tobool.i.i85, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, label %ehcleanup

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i: ; preds = %lpad20
  store i8 0, ptr %set.i, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %47 = load i64, ptr %nAlloc.i86, align 8
  %48 = load i64, ptr %nStored.i87, align 8
  %cmp.i88 = icmp eq i64 %47, %48
  br i1 %cmp.i88, label %if.then.i92, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit130

if.then.i92:                                      ; preds = %if.else
  %cmp3.i93 = icmp eq i64 %47, 0
  %mul.i94 = shl i64 %47, 1
  %spec.select.i95 = select i1 %cmp3.i93, i64 4, i64 %mul.i94
  %cmp.not.i.i96 = icmp ult i64 %47, %spec.select.i95
  br i1 %cmp.not.i.i96, label %if.end.i.i97, label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit130

if.end.i.i97:                                     ; preds = %if.then.i92
  %mul.i.i.i98 = shl i64 %spec.select.i95, 3
  %cmp.i.i.i.i.i99 = icmp eq i64 %mul.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i99, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105, label %if.end.i.i.i.i.i100

if.end.i.i.i.i.i100:                              ; preds = %if.end.i.i97
  %49 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i.i.i101 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i101, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i102, align 8
  %call.i.i.i.i.i103128 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %mul.i.i.i98, i64 noundef 8)
          to label %call.i.i.i.i.i103.noexc unwind label %lpad20.loopexit

call.i.i.i.i.i103.noexc:                          ; preds = %if.end.i.i.i.i.i100
  %.pre.i104 = load i64, ptr %nStored.i87, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105: ; preds = %call.i.i.i.i.i103.noexc, %if.end.i.i97
  %.pre14.i106 = phi i64 [ %.pre.i104, %call.i.i.i.i.i103.noexc ], [ %47, %if.end.i.i97 ]
  %retval.0.i.i.i.i.i107 = phi ptr [ %call.i.i.i.i.i103128, %call.i.i.i.i.i103.noexc ], [ null, %if.end.i.i97 ]
  %cmp213.not.i.i108 = icmp eq i64 %.pre14.i106, 0
  br i1 %cmp213.not.i.i108, label %for.end.i.i117, label %for.body.i.i111

for.body.i.i111:                                  ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105, %for.body.i.i111
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i115, %for.body.i.i111 ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105 ]
  %add.ptr.i.i113 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %retval.0.i.i.i.i.i107, i64 %indvars.iv.i.i112
  %51 = load ptr, ptr %ptr.i11, align 8
  %arrayidx.i.i114 = getelementptr inbounds nuw %"class.pbrt::Light", ptr %51, i64 %indvars.iv.i.i112
  store i64 0, ptr %add.ptr.i.i113, align 8
  %52 = load i64, ptr %arrayidx.i.i114, align 8
  store i64 %52, ptr %add.ptr.i.i113, align 8
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %53 = load i64, ptr %nStored.i87, align 8
  %cmp2.i.i116 = icmp ugt i64 %53, %indvars.iv.next.i.i115
  br i1 %cmp2.i.i116, label %for.body.i.i111, label %for.end.i.i117, !llvm.loop !8

for.end.i.i117:                                   ; preds = %for.body.i.i111, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105
  %.pre13.i118 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE15allocate_objectIS3_EEPT_m.exit.i.i105 ], [ %53, %for.body.i.i111 ]
  %54 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i126, label %if.end.i.i.i9.i.i121

if.end.i.i.i9.i.i121:                             ; preds = %for.end.i.i117
  %55 = load i64, ptr %nAlloc.i86, align 8
  %mul.i10.i.i122 = shl i64 %55, 3
  %56 = load ptr, ptr %infiniteLights, align 8
  %vtable.i.i.i11.i.i123 = load ptr, ptr %56, align 8
  %vfn.i.i.i12.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i123, i64 24
  %57 = load ptr, ptr %vfn.i.i.i12.i.i124, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %54, i64 noundef %mul.i10.i.i122, i64 noundef 8)
          to label %.noexc129 unwind label %lpad20.loopexit

.noexc129:                                        ; preds = %if.end.i.i.i9.i.i121
  %.pre1.pre.i125 = load i64, ptr %nStored.i87, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i126

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i126: ; preds = %.noexc129, %for.end.i.i117
  %.pre1.i127 = phi i64 [ %.pre1.pre.i125, %.noexc129 ], [ %.pre13.i118, %for.end.i.i117 ]
  store i64 %spec.select.i95, ptr %nAlloc.i86, align 8
  store ptr %retval.0.i.i.i.i.i107, ptr %ptr.i11, align 8
  br label %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit130

_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit130: ; preds = %if.else, %if.then.i92, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i126
  %58 = phi i64 [ %.pre1.i127, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5LightEE17deallocate_objectIS3_EEvPT_m.exit.i.i126 ], [ %47, %if.then.i92 ], [ %48, %if.else ]
  %59 = load ptr, ptr %ptr.i11, align 8
  %add.ptr.i90 = getelementptr inbounds %"class.pbrt::Light", ptr %59, i64 %58
  store i64 0, ptr %add.ptr.i90, align 8
  %60 = load i64, ptr %__begin1.0149, align 8
  store i64 %60, ptr %add.ptr.i90, align 8
  %61 = load i64, ptr %nStored.i87, align 8
  %inc.i91 = add i64 %61, 1
  store i64 %inc.i91, ptr %nStored.i87, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit130, %_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEE9push_backERKS2_.exit
  %62 = load i8, ptr %set.i, align 4
  %tobool.i.i132 = trunc i8 %62 to i1
  br i1 %tobool.i.i132, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i133, label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134

_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i133: ; preds = %if.end
  store i8 0, ptr %set.i, align 4
  br label %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134

_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134: ; preds = %if.end, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i133
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0149, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEED2Ev.exit134, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i, %lpad20, %lpad14
  %.pn = phi { ptr, i32 } [ %45, %lpad14 ], [ %lpad.phi, %lpad20 ], [ %lpad.phi, %_ZN4pstd8optionalIN4pbrt11LightBoundsEE5valueEv.exit.i.i ]
  call void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lightToBoundedIndex) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad12 ]
  call void @_ZN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lightBounds) #22
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %infiniteLights) #22
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundedLights) #22
  call void @_ZN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 52
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt22ExhaustiveLightSampler6SampleERKNS_18LightSampleContextEf(ptr noalias writeonly sret(%"class.pstd::optional.33") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %ctx, float noundef %u) local_unnamed_addr #3 align 2 {
entry:
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %nStored.i, align 8
  %conv = uitofp i64 %0 to float
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ne i64 %1, 0
  %conv5 = zext i1 %cmp.i to i64
  %add = add i64 %0, %conv5
  %conv6 = uitofp i64 %add to float
  %div = fdiv float %conv, %conv6
  %cmp = fcmp olt float %u, %div
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
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Light", ptr %3, i64 %conv24
  %4 = load i64, ptr %arrayidx.i, align 8
  %set.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %set.i, align 8
  store i64 %4, ptr %agg.result, align 8
  %p.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %nStored.i21 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %ptr.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ptr.i24 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %n = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %agg.tmp41.sroa.2.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
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
  %agg.tmp.sroa.0.sroa.0.0.copyload.i = load float, ptr %ctx, align 4
  %agg.tmp.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %add.i.i.i.i26 = fadd float %agg.tmp.sroa.0.sroa.0.0.copyload.i, %agg.tmp.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i26, 5.000000e-01
  %add.i.i2.i.i = fadd float %agg.tmp.sroa.0.sroa.3.0.copyload.i, %agg.tmp.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %agg.tmp41.sroa.0.0.copyload = load <2 x float>, ptr %n, align 4
  %agg.tmp41.sroa.2.0.copyload = load float, ptr %agg.tmp41.sroa.2.0.n.sroa_idx, align 4
  %call42 = tail call noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49) %arrayidx.i25, <2 x float> %retval.sroa.0.4.vec.insert.i, float %div.i.i6.i.i, <2 x float> %agg.tmp41.sroa.0.0.copyload, float %agg.tmp41.sroa.2.0.copyload)
  %add.i = fadd float %wrs.sroa.5.050, %call42
  %div.i = fdiv float %call42, %add.i
  %9 = lshr i64 %wrs.sroa.0.052, 45
  %10 = lshr i64 %wrs.sroa.0.052, 27
  %shr3.i.i.i = xor i64 %9, %10
  %conv.i.i.i = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i = lshr i64 %wrs.sroa.0.052, 59
  %conv5.i.i.i = trunc nuw nsw i64 %shr4.i.i.i to i32
  %or.i.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i.i, i32 %conv.i.i.i, i32 %conv5.i.i.i)
  %conv.i.i = uitofp i32 %or.i.i.i to float
  %mul.i.i = fmul float %conv.i.i, 0x3DF0000000000000
  %cmp.i.i.i = fcmp olt float %mul.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %mul.i.i, float 0x3FEFFFFFE0000000
  %cmp.i28 = fcmp olt float %.sroa.speculated.i.i, %div.i
  br i1 %cmp.i28, label %if.then.i, label %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit

if.then.i:                                        ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds %"class.pbrt::Light", ptr %7, i64 %i.051
  %11 = load i64, ptr %arrayidx.i23, align 8
  br label %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit

_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit: ; preds = %for.body, %if.then.i
  %wrs.sroa.12.1 = phi i64 [ %11, %if.then.i ], [ %wrs.sroa.12.048, %for.body ]
  %wrs.sroa.10.1 = phi float [ %call42, %if.then.i ], [ %wrs.sroa.10.049, %for.body ]
  %inc = add nuw i64 %i.051, 1
  %12 = load i64, ptr %nStored.i21, align 8
  %cmp35 = icmp ult i64 %inc, %12
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !91

for.end:                                          ; preds = %_ZN4pbrt24WeightedReservoirSamplerINS_5LightEE3AddERKS1_f.exit
  %cmp.i30 = fcmp ule float %add.i, 0.000000e+00
  br i1 %cmp.i30, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.else, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.end
  %div.i34 = fdiv float %wrs.sroa.10.1, %add.i
  %mul49 = fmul float %sub28, %div.i34
  %set.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %set.i36, align 8
  store i64 %wrs.sroa.12.1, ptr %agg.result, align 8
  %p.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %mul49, ptr %p.i.i37, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then45, %if.then
  ret void
}

declare noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49), <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt22ExhaustiveLightSampler3PMFERKNS_18LightSampleContextENS_5LightE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %ctx, ptr noundef readonly captures(none) %light) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %nStored.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i64, ptr %nStored.i.i.i.i, align 8
  %sub.i.i = add i64 %1, -1
  %and.i.i = and i64 %xor43.i.i.i.i.i, %sub.i.i
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and.i.i
  %set.i13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i.i, i64 16
  %3 = load i8, ptr %set.i13.i.i, align 8
  %tobool.i14.i.i = trunc i8 %3 to i1
  br i1 %tobool.i14.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i: ; preds = %entry
  %4 = load i64, ptr %arrayidx.i12.i.i, align 8
  %cmp.i.i1.i = icmp eq i64 %0, %4
  br i1 %cmp.i.i1.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i
  %nProbes.015.i2.i = phi i32 [ %inc.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i ], [ 0, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i ]
  %inc.i.i = add nuw nsw i32 %nProbes.015.i2.i, 1
  %div7.i.i = lshr i32 %inc.i.i, 1
  %conv.i.i = zext nneg i32 %div7.i.i to i64
  %add.i.i = add i64 %and.i.i, %conv.i.i
  %mul.i.i = mul nuw nsw i32 %inc.i.i, %inc.i.i
  %div38.i.i = lshr i32 %mul.i.i, 1
  %conv4.i.i = zext nneg i32 %div38.i.i to i64
  %add5.i.i = add i64 %add.i.i, %conv4.i.i
  %and8.i.i = and i64 %add5.i.i, %sub.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.i.i
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %5 = load i8, ptr %set.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit, !llvm.loop !31

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i: ; preds = %for.cond.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, %6
  br i1 %cmp.i.i.i, label %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit, label %for.cond.i.i, !llvm.loop !31

_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit: ; preds = %for.cond.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i, %entry, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i
  %and8.lcssa.i.i = phi i64 [ %and.i.i, %entry ], [ %and.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.preheader.i ], [ %and8.i.i, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEEptEv.exit.i.i ], [ %and8.i.i, %for.cond.i.i ]
  %set.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %2, i64 %and8.lcssa.i.i, i32 1
  %7 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit
  %nStored.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %nStored.i7, align 8
  %cmp15.not = icmp eq i64 %8, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %n = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %agg.tmp9.sroa.2.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %ptr.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

if.then:                                          ; preds = %_ZNK4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE6HasKeyERKS1_.exit
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i64, ptr %nStored.i, align 8
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ne i64 %10, 0
  %conv = zext i1 %cmp.i to i64
  %add = add i64 %9, %conv
  %conv4 = uitofp i64 %add to float
  %div = fdiv float 1.000000e+00, %conv4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %importanceSum.018 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add11, %for.body ]
  %lightImportance.017 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %11 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::LightBounds", ptr %11, i64 %i.016
  %agg.tmp.sroa.0.sroa.0.0.copyload.i = load float, ptr %ctx, align 4
  %agg.tmp.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.2.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.3.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.4.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.5.0.this.sroa_idx.i, align 4
  %agg.tmp.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp.sroa.0.sroa.6.0.this.sroa_idx.i, align 4
  %add.i.i.i.i = fadd float %agg.tmp.sroa.0.sroa.0.0.copyload.i, %agg.tmp.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %add.i.i2.i.i = fadd float %agg.tmp.sroa.0.sroa.3.0.copyload.i, %agg.tmp.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %add.i.i5.i.i = fadd float %agg.tmp.sroa.0.sroa.5.0.copyload.i, %agg.tmp.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %agg.tmp9.sroa.0.0.copyload = load <2 x float>, ptr %n, align 4
  %agg.tmp9.sroa.2.0.copyload = load float, ptr %agg.tmp9.sroa.2.0.n.sroa_idx, align 4
  %call10 = tail call noundef float @_ZNK4pbrt11LightBounds10ImportanceENS_6Point3IfEENS_7Normal3IfEE(ptr noundef nonnull align 4 dereferenceable(49) %arrayidx.i, <2 x float> %retval.sroa.0.4.vec.insert.i, float %div.i.i6.i.i, <2 x float> %agg.tmp9.sroa.0.0.copyload, float %agg.tmp9.sroa.2.0.copyload)
  %add11 = fadd float %importanceSum.018, %call10
  %12 = load ptr, ptr %ptr.i8, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.pbrt::Light", ptr %12, i64 %i.016
  %13 = load i64, ptr %light, align 8
  %14 = load i64, ptr %arrayidx.i9, align 8
  %cmp.i10 = icmp eq i64 %13, %14
  %spec.select = select i1 %cmp.i10, float %call10, float %lightImportance.017
  %inc = add nuw i64 %i.016, 1
  %15 = load i64, ptr %nStored.i7, align 8
  %cmp = icmp ult i64 %inc, %15
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !92

for.end.loopexit:                                 ; preds = %for.body
  %16 = fdiv float %spec.select, %add11
  %17 = fpext float %16 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %div30 = phi double [ 0x7FF8000000000000, %for.cond.preheader ], [ %17, %for.end.loopexit ]
  %nStored.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load i64, ptr %nStored.i11, align 8
  %conv19 = uitofp i64 %18 to float
  %nStored.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load i64, ptr %nStored.i.i13, align 8
  %cmp.i14 = icmp ne i64 %19, 0
  %conv26 = zext i1 %cmp.i14 to i64
  %add27 = add i64 %18, %conv26
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
  %lightBounds = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %lightBounds)
          to label %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_11LightBoundsENS1_3pmr21polymorphic_allocatorIS3_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanhf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @coshf(float noundef) local_unnamed_addr #11

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
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nAlloc5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %nStored6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %nStored.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %8 = load i64, ptr %nStored.i, align 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit

if.end.i:                                         ; preds = %if.else
  %mul.i.i = mul i64 %8, 12
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul.i.i, i64 noundef 4)
  %.pre = load i64, ptr %nStored.le.i, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.pbrt::AliasTable::Bin", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.pbrt::AliasTable::Bin", ptr %12, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i64, ptr %nStored.le.i, align 8
  %cmp2.i = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i
  %retval.0.i.i.i.i23 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE17deallocate_objectIS4_EEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %15 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i = mul i64 %15, 12
  %16 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %16, align 8
  %vfn.i.i.i12.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i, i64 24
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
  %ptr11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr.i14 = getelementptr inbounds nuw i8, ptr %other, i64 8
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
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !94

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
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, %for.body.i
  %4 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %4, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !35

invoke.cont:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %6, 24
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

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
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %count.i, align 8
  %min.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %min.i, align 8
  %max.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, %for.body.i
  %4 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %4, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !84

invoke.cont:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %6, 24
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA18_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %args)
          to label %_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA18_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #24
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA21_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA21_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %args)
          to label %_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #24
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA21_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(21) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA21_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(21) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end14 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #24
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #22
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp26.not = icmp eq i64 %call25, -1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call33, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then32
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call38, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad40:                                           ; preds = %invoke.cont39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup76

if.end43:                                         ; preds = %if.end
  br i1 %cmp26.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end43
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont48
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  store ptr %call55, ptr %ref.tmp52, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %7, %lpad58 ], [ %6, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup76

if.else:                                          ; preds = %if.end43
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call62, label %if.then.invoke, label %if.then63

if.then63:                                        ; preds = %if.else
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef %call65, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then63
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #22
  br label %done

lpad67:                                           ; preds = %invoke.cont66
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #22
  br label %ehcleanup76

done:                                             ; preds = %invoke.cont59, %invoke.cont68, %invoke.cont41
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 2 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(12) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup76:                                      ; preds = %lpad67, %ehcleanup61, %lpad40, %lpad
  %.pn24 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad40 ], [ %.pn.pn, %ehcleanup61 ], [ %8, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 2 dereferenceable(2) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %v, align 2
  %conv = zext i16 %0 to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %conv) #22
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i16, ptr %v, align 2
  %conv4 = zext i16 %1 to i32
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, i32 noundef %conv4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp24.not = icmp eq i64 %call23, -1
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call31, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call35, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup73

if.end40:                                         ; preds = %if.end
  br i1 %cmp24.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont45
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  store ptr %call52, ptr %ref.tmp49, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  %.pn = phi { ptr, i32 } [ %7, %lpad55 ], [ %6, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup73

if.else:                                          ; preds = %if.end40
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call59, label %if.then.invoke, label %if.then60

if.then60:                                        ; preds = %if.else
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef %call62, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then60
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #22
  br label %done

lpad64:                                           ; preds = %invoke.cont63
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #22
  br label %ehcleanup73

done:                                             ; preds = %invoke.cont56, %invoke.cont65, %invoke.cont38
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 2 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(12) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup73:                                      ; preds = %lpad64, %ehcleanup58, %lpad37, %lpad
  %.pn23 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad37 ], [ %.pn.pn, %ehcleanup58 ], [ %8, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp22.not = icmp eq i64 %call21, -1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call29, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call33, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad35:                                           ; preds = %invoke.cont34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup71

if.end38:                                         ; preds = %if.end
  br i1 %cmp22.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont43
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  store ptr %call50, ptr %ref.tmp47, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef %call46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %7, %lpad53 ], [ %6, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup71

if.else:                                          ; preds = %if.end38
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call57, label %if.then.invoke, label %if.then58

if.then58:                                        ; preds = %if.else
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef %call60, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %done

lpad62:                                           ; preds = %invoke.cont61
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %ehcleanup71

done:                                             ; preds = %invoke.cont54, %invoke.cont63, %invoke.cont36
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_S3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 2 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(12) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup71:                                      ; preds = %lpad62, %ehcleanup56, %lpad35, %lpad
  %.pn22 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad35 ], [ %.pn.pn, %ehcleanup56 ], [ %8, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp20.not = icmp eq i64 %call19, -1
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call27, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call31, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup69

if.end36:                                         ; preds = %if.end
  br i1 %cmp20.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont41
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  store ptr %call48, ptr %ref.tmp45, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn = phi { ptr, i32 } [ %7, %lpad51 ], [ %6, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup69

if.else:                                          ; preds = %if.end36
  %call55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call55, label %if.then.invoke, label %if.then56

if.then56:                                        ; preds = %if.else
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef %call58, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then56
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %done

lpad60:                                           ; preds = %invoke.cont59
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %ehcleanup69

done:                                             ; preds = %invoke.cont52, %invoke.cont61, %invoke.cont34
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_RKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(12) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup69:                                      ; preds = %lpad60, %ehcleanup54, %lpad33, %lpad
  %.pn21 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad33 ], [ %.pn.pn, %ehcleanup54 ], [ %8, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp18.not = icmp eq i64 %call17, -1
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call25, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call29, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad31:                                           ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup67

if.end34:                                         ; preds = %if.end
  br i1 %cmp18.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont39
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  store ptr %call46, ptr %ref.tmp43, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %7, %lpad49 ], [ %6, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup67

if.else:                                          ; preds = %if.end34
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call53, label %if.then.invoke, label %if.then54

if.then54:                                        ; preds = %if.else
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef %call56, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %done

lpad58:                                           ; preds = %invoke.cont57
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %ehcleanup67

done:                                             ; preds = %invoke.cont50, %invoke.cont59, %invoke.cont32
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJRKNS_16OctahedralVectorENS_7Vector3IfEERKfRKjfSC_fSC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup67:                                      ; preds = %lpad58, %ehcleanup52, %lpad31, %lpad
  %.pn20 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad31 ], [ %.pn.pn, %ehcleanup52 ], [ %8, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp16.not = icmp eq i64 %call15, -1
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call23, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad29:                                           ; preds = %invoke.cont28
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup65

if.end32:                                         ; preds = %if.end
  br i1 %cmp16.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont37
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  store ptr %call44, ptr %ref.tmp41, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %7, %lpad47 ], [ %6, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup65

if.else:                                          ; preds = %if.end32
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call51, label %if.then.invoke, label %if.then52

if.then52:                                        ; preds = %if.else
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef %call54, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then52
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %done

lpad56:                                           ; preds = %invoke.cont55
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  br label %ehcleanup65

done:                                             ; preds = %invoke.cont48, %invoke.cont57, %invoke.cont30
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_16OctahedralVectorEJNS_7Vector3IfEERKfRKjfSA_fSA_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup65:                                      ; preds = %lpad56, %ehcleanup50, %lpad29, %lpad
  %.pn19 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad29 ], [ %.pn.pn, %ehcleanup50 ], [ %8, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp14.not = icmp eq i64 %call13, -1
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 2 dereferenceable(4) %v, ptr noundef nonnull align 2 dereferenceable(2) %y.i.i)
          to label %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup39

lpad.i.i.i:                                       ; preds = %invoke.cont25
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i: ; preds = %invoke.cont25
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont27:                                    ; preds = %_ZNK4pbrt16OctahedralVector8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %6, %lpad36 ], [ %5, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad26, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup54

if.else:                                          ; preds = %if.end22
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call40, label %if.else49.invoke, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call43, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt16OctahedralVectorE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then41
  unreachable

if.else49.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %7, ptr noundef nonnull %8) #24
          to label %if.else49.cont unwind label %lpad

if.else49.cont:                                   ; preds = %if.else49.invoke
  unreachable

invoke.cont53:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup54:                                      ; preds = %ehcleanup39, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp12.not = icmp eq i64 %call11, -1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %1 = load float, ptr %v, align 4, !noalias !95
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !95
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !95
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %invoke.cont23
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup37

invoke.cont25:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad34 ], [ %7, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad24, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad24 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup52

if.else:                                          ; preds = %if.end20
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call38, label %if.else47.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call41, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Vector3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then39
  unreachable

if.else47.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #24
          to label %if.else47.cont unwind label %lpad

if.else47.cont:                                   ; preds = %if.else47.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup52:                                      ; preds = %ehcleanup37, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKtJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i16, ptr %v, align 2
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKtEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 2 dereferenceable(2) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #24
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp.not, label %if.end, label %if.else54.invoke

lpad:                                             ; preds = %if.else54.invoke, %done, %if.then46, %if.then28, %if.then17
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad19:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup59

if.end22:                                         ; preds = %lor.lhs.false
  br i1 %cmp13.not, label %if.end26, label %if.else54.invoke

if.end26:                                         ; preds = %if.end22
  br i1 %cmp10.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont31
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  store ptr %call38, ptr %ref.tmp35, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %6, %lpad41 ], [ %5, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup59

if.else:                                          ; preds = %if.end26
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call45, label %if.else54.invoke, label %if.then46

if.then46:                                        ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %done

lpad50:                                           ; preds = %invoke.cont49
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %ehcleanup59

if.else54.invoke:                                 ; preds = %entry, %if.else, %if.end22
  %8 = phi i32 [ 257, %if.end22 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end22 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #24
          to label %if.else54.cont unwind label %lpad

if.else54.cont:                                   ; preds = %if.else54.invoke
  unreachable

done:                                             ; preds = %invoke.cont42, %invoke.cont51, %invoke.cont20
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_fS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup59:                                      ; preds = %lpad50, %ehcleanup44, %lpad19, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad19 ], [ %.pn.pn, %ehcleanup44 ], [ %7, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call15, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad22:                                           ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup58

if.end25:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont30
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  store ptr %call37, ptr %ref.tmp34, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %7, %lpad40 ], [ %6, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup58

if.else:                                          ; preds = %if.end25
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call44, label %if.then.invoke, label %if.then45

if.then45:                                        ; preds = %if.else
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef %call47, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then45
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %done

lpad49:                                           ; preds = %invoke.cont48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup58

done:                                             ; preds = %invoke.cont41, %invoke.cont50, %invoke.cont23
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup58:                                      ; preds = %lpad49, %ehcleanup43, %lpad22, %lpad
  %.pn15 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad22 ], [ %.pn.pn, %ehcleanup43 ], [ %8, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp.not, label %if.end, label %if.else50.invoke

lpad:                                             ; preds = %if.else50.invoke, %done, %if.then42, %if.then24, %if.then13
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup55

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %cmp9.not, label %if.end22, label %if.else50.invoke

if.end22:                                         ; preds = %if.end18
  br i1 %cmp6.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %6, %lpad37 ], [ %5, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call41, label %if.else50.invoke, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %ehcleanup55

if.else50.invoke:                                 ; preds = %entry, %if.else, %if.end18
  %8 = phi i32 [ 257, %if.end18 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end18 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #24
          to label %if.else50.cont unwind label %lpad

if.else50.cont:                                   ; preds = %if.else50.invoke
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont16
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJfS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad15, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad15 ], [ %.pn.pn, %ehcleanup40 ], [ %7, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #22
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call39, label %if.then.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %ehcleanup53

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIfJRKjEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.38) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.39) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end14 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #24
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp28.not = icmp eq i64 %call27, -1
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %pMax.i.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %ref.tmp.i, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(12) %pMax.i.i)
          to label %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup53

lpad.i.i.i:                                       ; preds = %invoke.cont39
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i:    ; preds = %invoke.cont39
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont41 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont41:                                    ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont41
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  store ptr %call47, ptr %ref.tmp44, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %6, %lpad50 ], [ %5, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad40, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad40 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup68

if.else:                                          ; preds = %if.end36
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call54, label %if.else63.invoke, label %if.then55

if.then55:                                        ; preds = %if.else
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call57, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Bounds3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then55
  unreachable

if.else63.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %7, ptr noundef nonnull %8) #24
          to label %if.else63.cont unwind label %lpad

if.else63.cont:                                   ; preds = %if.else63.invoke
  unreachable

invoke.cont67:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup68:                                      ; preds = %ehcleanup53, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %1 = load float, ptr %v, align 4, !noalias !98
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !98
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !98
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %1 = load float, ptr %v, align 4, !noalias !101
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !101
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !101
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %9, ptr noundef nonnull %10) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(17) %value, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %alloc, align 8
  store i64 %0, ptr %this, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.not = icmp eq i64 %count, 0
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = mul i64 %count, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i.i, i64 noundef 8)
  %.pr = load i64, ptr %nStored, align 8
  %cmp215.not.i = icmp eq i64 %.pr, 0
  br i1 %cmp215.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %3, i64 %indvars.iv.i
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %set.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load i8, ptr %set.i.i.i.i, align 8
  %frombool.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i, ptr %set.i.i.i, align 8
  %5 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i5.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i5.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i: ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i, align 8
  %6 = load i64, ptr %arrayidx.i, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load i64, ptr %second3.i.i.i.i, align 8
  store i64 %7, ptr %second.i.i.i.i, align 8
  %8 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i9.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i9.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i
  store i8 0, ptr %set.i.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i, %for.body.i
  %9 = load ptr, ptr %ptr, align 8
  %set.i.i.i9.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %9, i64 %indvars.iv.i, i32 1
  %10 = load i8, ptr %set.i.i.i9.i, align 8
  %tobool.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  store i8 0, ptr %set.i.i.i9.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %11, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !104

for.end.i:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i8 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %12 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i11.i

if.end.i.i.i11.i:                                 ; preds = %for.end.i
  %13 = load i64, ptr %nAlloc, align 8
  %mul.i12.i = mul i64 %13, 24
  %14 = load ptr, ptr %this, align 8
  %vtable.i.i.i13.i = load ptr, ptr %14, align 8
  %vfn.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %mul.i12.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %for.end.i, %if.end.i.i.i11.i
  store i64 %count, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i.i8, ptr %ptr, align 8
  %set.i.i.i5 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit
  %i.010 = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit ]
  %16 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %"class.pstd::optional.39", ptr %16, i64 %i.010
  %set.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %17 = load i8, ptr %set.i.i.i5, align 8
  %frombool.i.i = and i8 %17, 1
  store i8 %frombool.i.i, ptr %set.i.i, align 8
  %18 = load i8, ptr %set.i.i.i5, align 8
  %tobool.i4.i.i = trunc i8 %18 to i1
  br i1 %tobool.i4.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i: ; preds = %for.body
  store i64 0, ptr %add.ptr, align 8
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %20 = load i64, ptr %second3.i.i.i, align 8
  store i64 %20, ptr %second.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit, %entry
  store i64 %count, ptr %nStored, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEmSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_mEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %newTable = alloca %"class.pstd::vector.7", align 8
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  store i64 %1, ptr %newTable, align 8
  %ptr.i31 = getelementptr inbounds nuw i8, ptr %newTable, i64 8
  %nAlloc.i32 = getelementptr inbounds nuw i8, ptr %newTable, i64 16
  %nStored.i33 = getelementptr inbounds nuw i8, ptr %newTable, i64 24
  %mul.i.i.i = mul i64 %.sroa.speculated, 24
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i, label %for.end.i.ithread-pre-split

for.end.i.ithread-pre-split:                      ; preds = %if.end.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i41 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i: ; preds = %if.end.i.i, %for.end.i.ithread-pre-split
  %3 = phi ptr [ %call.i.i.i.i.i41, %for.end.i.ithread-pre-split ], [ null, %if.end.i.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i32, align 8
  store ptr %3, ptr %ptr.i31, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  %i.010.i = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i ], [ %inc.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.39", ptr %3, i64 %i.010.i, i32 1
  store i8 0, ptr %set.i.i.i, align 8
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, !llvm.loop !105

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  store i64 %.sroa.speculated, ptr %nStored.i33, align 8
  %cmp48.not = icmp eq i64 %0, 0
  br i1 %cmp48.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %4 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.39", ptr %4, i64 %i.049
  %set.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %invoke.cont14, label %for.inc35

invoke.cont14:                                    ; preds = %for.body
  %6 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %6, 144115188075855871
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
  %mul17 = mul nuw nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %arrayidx.i16 = getelementptr inbounds %"class.pstd::optional.39", ptr %3, i64 %and22
  %set.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  %7 = load i8, ptr %set.i17, align 8
  %tobool.i18 = trunc i8 %7 to i1
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i18, label %for.cond16, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit, !llvm.loop !106

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit: ; preds = %for.cond16
  %set.i17.le = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  store i64 0, ptr %arrayidx.i16, align 8
  %8 = load i64, ptr %arrayidx.i, align 8
  store i64 %8, ptr %arrayidx.i16, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load i64, ptr %second3.i.i, align 8
  store i64 %9, ptr %second.i.i, align 8
  store i8 1, ptr %set.i17.le, align 8
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #22
  resume { ptr, i32 } %10

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEEaSEOS4_.exit, %for.body
  %inc36 = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !107

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %11 = load i64, ptr %nStored.i33, align 8
  %cmp3.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i
  %12 = phi i64 [ %15, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ], [ %11, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %13 = load ptr, ptr %ptr.i31, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %13, i64 %indvars.iv.i.i, i32 1
  %14 = load i8, ptr %set.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i33, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %15 = phi i64 [ %12, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %15, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !35

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i33, align 8
  %16 = load ptr, ptr %ptr.i31, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %17 = load i64, ptr %nAlloc.i32, align 8
  %mul.i.i = mul i64 %17, 24
  %18 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
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
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nAlloc5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %nStored6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %12, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i, %for.body.i
  %12 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !35

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load i64, ptr %nStored.i13, align 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %14, %13
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %mul.i.i = mul i64 %13, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %15 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored.i, align 8
  %17 = icmp eq i64 %.pre, 0
  br i1 %17, label %for.end.i, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i16

for.body.i16:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20, %for.body.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i15 ], [ %indvars.iv.next.i21, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20 ]
  %add.ptr.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %call.i.i.i.i, i64 %indvars.iv.i17
  %18 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %18, i64 %indvars.iv.i17
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %set.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %19 = load i8, ptr %set.i.i.i.i18, align 8
  %frombool.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i, ptr %set.i.i.i, align 8
  %20 = load i8, ptr %set.i.i.i.i18, align 8
  %tobool.i5.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i5.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i: ; preds = %for.body.i16
  store i64 0, ptr %add.ptr.i, align 8
  %21 = load i64, ptr %arrayidx.i, align 8
  store i64 %21, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %22 = load i64, ptr %second3.i.i.i.i, align 8
  store i64 %22, ptr %second.i.i.i.i, align 8
  %23 = load i8, ptr %set.i.i.i.i18, align 8
  %tobool.i9.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i9.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i23, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i23: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i
  store i8 0, ptr %set.i.i.i.i18, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i.i23, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i, %for.body.i16
  %24 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i9.i = getelementptr inbounds nuw %"class.pstd::optional.39", ptr %24, i64 %indvars.iv.i17, i32 1
  %25 = load i8, ptr %set.i.i.i9.i, align 8
  %tobool.i.i.i.i19 = trunc i8 %25 to i1
  br i1 %tobool.i.i.i.i19, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  store i8 0, ptr %set.i.i.i9.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i10.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %26 = load i64, ptr %nStored.i, align 8
  %cmp2.i = icmp ugt i64 %26, %indvars.iv.next.i21
  br i1 %cmp2.i, label %for.body.i16, label %for.end.i, !llvm.loop !104

for.end.i:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i36 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE7destroyIS7_EEvPT_.exit.i20 ]
  %ptr.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %ptr.i22, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit.i, label %if.end.i.i.i11.i

if.end.i.i.i11.i:                                 ; preds = %for.end.i
  %28 = load i64, ptr %nAlloc.i, align 8
  %mul.i12.i = mul i64 %28, 24
  %29 = load ptr, ptr %this, align 8
  %vtable.i.i.i13.i = load ptr, ptr %29, align 8
  %vfn.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %27, i64 noundef %mul.i12.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit.i: ; preds = %if.end.i.i.i11.i, %for.end.i
  store i64 %13, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i36, ptr %ptr.i22, align 8
  %.pre33 = load i64, ptr %nStored.i13, align 8
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit.i
  %31 = phi i64 [ %13, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %.pre33, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE17deallocate_objectIS7_EEvPT_m.exit.i ]
  %cmp930.not = icmp eq i64 %31, 0
  br i1 %cmp930.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr.i25 = getelementptr inbounds nuw i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  %32 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.pstd::optional.39", ptr %32, i64 %i.031
  %33 = load ptr, ptr %ptr.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.pstd::optional.39", ptr %33, i64 %i.031
  %set.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %set.i.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 16
  %34 = load i8, ptr %set.i.i.i27, align 8
  %frombool.i.i = and i8 %34, 1
  store i8 %frombool.i.i, ptr %set.i.i, align 8
  %35 = load i8, ptr %set.i.i.i27, align 8
  %tobool.i5.i.i = trunc i8 %35 to i1
  br i1 %tobool.i5.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i: ; preds = %for.body
  store i64 0, ptr %add.ptr, align 8
  %36 = load i64, ptr %arrayidx.i26, align 8
  store i64 %36, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 8
  %37 = load i64, ptr %second3.i.i.i, align 8
  store i64 %37, ptr %second.i.i.i, align 8
  %38 = load i8, ptr %set.i.i.i27, align 8
  %tobool.i9.i.i = trunc i8 %38 to i1
  br i1 %tobool.i9.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i28, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i28: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i27, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEmEE5valueEv.exit.i.i.i28
  %inc = add nuw i64 %i.031, 1
  %39 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %39
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !108

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEmEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ %39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEmEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt10AliasTableE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4pbrt10AliasTable8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(17) %value, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %alloc, align 8
  store i64 %0, ptr %this, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i.not = icmp eq i64 %count, 0
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = mul i64 %count, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i.i, i64 noundef 8)
  %.pr = load i64, ptr %nStored, align 8
  %cmp215.not.i = icmp eq i64 %.pr, 0
  br i1 %cmp215.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %3, i64 %indvars.iv.i
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %set.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load i8, ptr %set.i.i.i.i, align 8
  %frombool.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i, ptr %set.i.i.i, align 8
  %5 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i5.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i5.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i: ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i, align 8
  %6 = load i64, ptr %arrayidx.i, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load i32, ptr %second3.i.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i.i, align 8
  %8 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i9.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i9.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i
  store i8 0, ptr %set.i.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i, %for.body.i
  %9 = load ptr, ptr %ptr, align 8
  %set.i.i.i9.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %9, i64 %indvars.iv.i, i32 1
  %10 = load i8, ptr %set.i.i.i9.i, align 8
  %tobool.i.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  store i8 0, ptr %set.i.i.i9.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %11, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !109

for.end.i:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i8 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %12 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i11.i

if.end.i.i.i11.i:                                 ; preds = %for.end.i
  %13 = load i64, ptr %nAlloc, align 8
  %mul.i12.i = mul i64 %13, 24
  %14 = load ptr, ptr %this, align 8
  %vtable.i.i.i13.i = load ptr, ptr %14, align 8
  %vfn.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %mul.i12.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %for.end.i, %if.end.i.i.i11.i
  store i64 %count, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i.i8, ptr %ptr, align 8
  %set.i.i.i5 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit
  %i.010 = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit ]
  %16 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %"class.pstd::optional.43", ptr %16, i64 %i.010
  %set.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %17 = load i8, ptr %set.i.i.i5, align 8
  %frombool.i.i = and i8 %17, 1
  store i8 %frombool.i.i, ptr %set.i.i, align 8
  %18 = load i8, ptr %set.i.i.i5, align 8
  %tobool.i4.i.i = trunc i8 %18 to i1
  br i1 %tobool.i4.i.i, label %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit

_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i: ; preds = %for.body
  store i64 0, ptr %add.ptr, align 8
  %19 = load i64, ptr %value, align 8
  store i64 %19, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %20 = load i32, ptr %second3.i.i.i, align 8
  store i32 %20, ptr %second.i.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZNK4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !110

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit, %entry
  store i64 %count, ptr %nStored, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapINS_5LightEjSt4hashIS1_EN4pstd3pmr21polymorphic_allocatorINS4_8optionalISt4pairIS1_jEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %newTable = alloca %"class.pstd::vector.21", align 8
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  store i64 %1, ptr %newTable, align 8
  %ptr.i31 = getelementptr inbounds nuw i8, ptr %newTable, i64 8
  %nAlloc.i32 = getelementptr inbounds nuw i8, ptr %newTable, i64 16
  %nStored.i33 = getelementptr inbounds nuw i8, ptr %newTable, i64 24
  %mul.i.i.i = mul i64 %.sroa.speculated, 24
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i, label %for.end.i.ithread-pre-split

for.end.i.ithread-pre-split:                      ; preds = %if.end.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i41 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i: ; preds = %if.end.i.i, %for.end.i.ithread-pre-split
  %3 = phi ptr [ %call.i.i.i.i.i41, %for.end.i.ithread-pre-split ], [ null, %if.end.i.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i32, align 8
  store ptr %3, ptr %ptr.i31, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  %i.010.i = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit.i ], [ %inc.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.43", ptr %3, i64 %i.010.i, i32 1
  store i8 0, ptr %set.i.i.i, align 8
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, !llvm.loop !110

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  store i64 %.sroa.speculated, ptr %nStored.i33, align 8
  %cmp49.not = icmp eq i64 %0, 0
  br i1 %cmp49.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %4 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.43", ptr %4, i64 %i.050
  %set.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %invoke.cont14, label %for.inc35

invoke.cont14:                                    ; preds = %for.body
  %6 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %6, 144115188075855871
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
  %mul17 = mul nuw nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %arrayidx.i16 = getelementptr inbounds %"class.pstd::optional.43", ptr %3, i64 %and22
  %set.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  %7 = load i8, ptr %set.i17, align 8
  %tobool.i18 = trunc i8 %7 to i1
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i18, label %for.cond16, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit, !llvm.loop !111

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit: ; preds = %for.cond16
  %set.i17.le = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  store i64 0, ptr %arrayidx.i16, align 8
  %8 = load i64, ptr %arrayidx.i, align 8
  store i64 %8, ptr %arrayidx.i16, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load i32, ptr %second3.i.i, align 8
  store i32 %9, ptr %second.i.i, align 8
  store i8 1, ptr %set.i17.le, align 8
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #22
  resume { ptr, i32 } %10

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEEaSEOS4_.exit, %for.body
  %inc36 = add nuw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !112

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEC2EmRKS9_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %11 = load i64, ptr %nStored.i33, align 8
  %cmp3.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i
  %12 = phi i64 [ %15, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ], [ %11, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %13 = load ptr, ptr %ptr.i31, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %13, i64 %indvars.iv.i.i, i32 1
  %14 = load i8, ptr %set.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 8
  %.pre.i.i = load i64, ptr %nStored.i33, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %15 = phi i64 [ %12, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %15, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !84

invoke.cont.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i33, align 8
  %16 = load ptr, ptr %ptr.i31, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  %17 = load i64, ptr %nAlloc.i32, align 8
  %mul.i.i = mul i64 %17, 24
  %18 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
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
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nAlloc5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %nStored6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %12, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 8
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i, %for.body.i
  %12 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !84

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load i64, ptr %nStored.i13, align 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %14, %13
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %mul.i.i = mul i64 %13, 24
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %15 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored.i, align 8
  %17 = icmp eq i64 %.pre, 0
  br i1 %17, label %for.end.i, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i16

for.body.i16:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20, %for.body.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i15 ], [ %indvars.iv.next.i21, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20 ]
  %add.ptr.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %call.i.i.i.i, i64 %indvars.iv.i17
  %18 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %18, i64 %indvars.iv.i17
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %set.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %19 = load i8, ptr %set.i.i.i.i18, align 8
  %frombool.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i, ptr %set.i.i.i, align 8
  %20 = load i8, ptr %set.i.i.i.i18, align 8
  %tobool.i5.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i5.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i: ; preds = %for.body.i16
  store i64 0, ptr %add.ptr.i, align 8
  %21 = load i64, ptr %arrayidx.i, align 8
  store i64 %21, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %22 = load i32, ptr %second3.i.i.i.i, align 8
  store i32 %22, ptr %second.i.i.i.i, align 8
  %23 = load i8, ptr %set.i.i.i.i18, align 8
  %tobool.i9.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i9.i.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i23, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i23: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i
  store i8 0, ptr %set.i.i.i.i18, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i.i23, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i, %for.body.i16
  %24 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i9.i = getelementptr inbounds nuw %"class.pstd::optional.43", ptr %24, i64 %indvars.iv.i17, i32 1
  %25 = load i8, ptr %set.i.i.i9.i, align 8
  %tobool.i.i.i.i19 = trunc i8 %25 to i1
  br i1 %tobool.i.i.i.i19, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  store i8 0, ptr %set.i.i.i9.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i10.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %26 = load i64, ptr %nStored.i, align 8
  %cmp2.i = icmp ugt i64 %26, %indvars.iv.next.i21
  br i1 %cmp2.i, label %for.body.i16, label %for.end.i, !llvm.loop !109

for.end.i:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i36 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE7destroyIS7_EEvPT_.exit.i20 ]
  %ptr.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %ptr.i22, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit.i, label %if.end.i.i.i11.i

if.end.i.i.i11.i:                                 ; preds = %for.end.i
  %28 = load i64, ptr %nAlloc.i, align 8
  %mul.i12.i = mul i64 %28, 24
  %29 = load ptr, ptr %this, align 8
  %vtable.i.i.i13.i = load ptr, ptr %29, align 8
  %vfn.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %27, i64 noundef %mul.i12.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit.i: ; preds = %if.end.i.i.i11.i, %for.end.i
  store i64 %13, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i36, ptr %ptr.i22, align 8
  %.pre33 = load i64, ptr %nStored.i13, align 8
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit.i
  %31 = phi i64 [ %13, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %.pre33, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE17deallocate_objectIS7_EEvPT_m.exit.i ]
  %cmp930.not = icmp eq i64 %31, 0
  br i1 %cmp930.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr.i25 = getelementptr inbounds nuw i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  %32 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.pstd::optional.43", ptr %32, i64 %i.031
  %33 = load ptr, ptr %ptr.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.pstd::optional.43", ptr %33, i64 %i.031
  %set.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %set.i.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 16
  %34 = load i8, ptr %set.i.i.i27, align 8
  %frombool.i.i = and i8 %34, 1
  store i8 %frombool.i.i, ptr %set.i.i, align 8
  %35 = load i8, ptr %set.i.i.i27, align 8
  %tobool.i5.i.i = trunc i8 %35 to i1
  br i1 %tobool.i5.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i: ; preds = %for.body
  store i64 0, ptr %add.ptr, align 8
  %36 = load i64, ptr %arrayidx.i26, align 8
  store i64 %36, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 8
  %37 = load i32, ptr %second3.i.i.i, align 8
  store i32 %37, ptr %second.i.i.i, align 8
  %38 = load i8, ptr %set.i.i.i27, align 8
  %tobool.i9.i.i = trunc i8 %38 to i1
  br i1 %tobool.i9.i.i, label %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i28, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i28: ; preds = %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i27, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIN4pbrt5LightEjEE5valueEv.exit.i.i.i28
  %inc = add nuw i64 %i.031, 1
  %39 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %39
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !113

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIN4pbrt5LightEjEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ %39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIN4pbrt5LightEjEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRA6_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA3_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(3) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA3_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.46)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 266, ptr noundef nonnull @.str.31) #24
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA3_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA3_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(3) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA3_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(3) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.46)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pstd6vectorIN4pbrt12LightBVHNodeENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_12LightBVHNodeENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp2.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
  %ptr.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %1 = load i64, ptr %nStored.i, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.pbrt::LightBVHNode", ptr %0, i64 %i.011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %bf.load.i.i = load i32, ptr %2, align 8, !noalias !114
  %bf.clear.i.i = and i32 %bf.load.i.i, 2147483647
  store i32 %bf.clear.i.i, ptr %ref.tmp.i.i, align 4, !noalias !114
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 31
  store i32 %bf.lshr.i.i, ptr %ref.tmp2.i.i, align 4, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_18CompactLightBoundsEJRKjS6_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 32 dereferenceable(28) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i.i)
          to label %_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !117

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup29

invoke.cont17:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %5, %lpad26 ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad16, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad16 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call30, label %if.else39.invoke, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call33, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt18CompactLightBoundsE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then31
  unreachable

if.else39.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #24
          to label %if.else39.cont unwind label %lpad

if.else39.cont:                                   ; preds = %if.else39.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup44:                                      ; preds = %ehcleanup29, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.40, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.41)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKjEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKjJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pstd6vectorIN4pbrt11LightBoundsENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #24
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_11LightBoundsENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
  %ptr.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds nuw i8, ptr %v, i64 24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  resume { ptr, i32 } %2

_ZN4pbrtlsINS_11LightBoundsEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !118

for.end:                                          ; preds = %for.inc, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  ret ptr %call7
}

declare void @_ZNK4pbrt11LightBounds8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lightsamplers.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL22STATS_REGlightBVHBytesE, ptr noundef nonnull @"_ZN4pbrt3$_38__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL23STATS_REGnLightsSampledE, ptr noundef nonnull @"_ZN4pbrt3$_48__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: %agg.result"}
!24 = distinct !{!24, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt9make_pairIRKN4pbrt5LightERKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!34 = distinct !{!34, !"_ZSt9make_pairIRKN4pbrt5LightERKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!35 = distinct !{!35, !9}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIiN4pbrt11LightBoundsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!43 = distinct !{!43, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!48 = distinct !{!48, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!52 = distinct !{!52, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!55 = distinct !{!55, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!59 = distinct !{!59, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!66 = distinct !{!66, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!69 = distinct !{!69, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_: %agg.result"}
!80 = distinct !{!80, !"_ZN4pbrt5UnionERKNS_11LightBoundsES2_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_: %agg.result"}
!83 = distinct !{!83, !"_ZN4pbrt5UnionIfEENS_7Bounds3IT_EERKS3_S5_"}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIRKN4pbrt5LightERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!89 = distinct !{!89, !"_ZSt9make_pairIRKN4pbrt5LightERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev: %agg.result"}
!97 = distinct !{!97, !"_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!100 = distinct !{!100, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev: %agg.result"}
!116 = distinct !{!116, !"_ZNK4pbrt12LightBVHNode8ToStringB5cxx11Ev"}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
