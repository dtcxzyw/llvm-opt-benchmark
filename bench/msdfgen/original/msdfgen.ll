target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::GeneratorConfig" = type { i8 }
%"class.msdfgen::DistancePixelConversion" = type { double }
%"class.msdfgen::ShapeDistanceFinder" = type { ptr, %"class.msdfgen::OverlappingContourCombiner", %"class.std::vector.19" }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.14" }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"class.msdfgen::Shape" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceFinder.24" = type { ptr, %"class.msdfgen::SimpleContourCombiner", %"class.std::vector.19" }
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::TrueDistanceSelector" }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.msdfgen::ShapeDistanceFinder.25" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.26", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.26" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceFinder.37" = type { ptr, %"class.msdfgen::SimpleContourCombiner.38", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.38" = type { %"class.msdfgen::PseudoDistanceSelector" }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::DistancePixelConversion.39" = type { double }
%"class.msdfgen::ShapeDistanceFinder.40" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.41", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.41" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"struct.msdfgen::BitmapRef.0" = type { ptr, i32, i32 }
%"class.msdfgen::ShapeDistanceFinder.47" = type { ptr, %"class.msdfgen::SimpleContourCombiner.48", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.48" = type { %"class.msdfgen::MultiDistanceSelector" }
%"class.msdfgen::MultiDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase" }
%"class.msdfgen::DistancePixelConversion.49" = type { double }
%"class.msdfgen::ShapeDistanceFinder.50" = type { ptr, %"class.msdfgen::OverlappingContourCombiner.51", %"class.std::vector.32" }
%"class.msdfgen::OverlappingContourCombiner.51" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }
%"struct.msdfgen::BitmapRef.1" = type { ptr, i32, i32 }
%"class.msdfgen::ShapeDistanceFinder.57" = type { ptr, %"class.msdfgen::SimpleContourCombiner.58", %"class.std::vector.32" }
%"class.msdfgen::SimpleContourCombiner.58" = type { %"class.msdfgen::MultiAndTrueDistanceSelector" }
%"class.msdfgen::MultiAndTrueDistanceSelector" = type { %"class.msdfgen::MultiDistanceSelector" }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::MSDFGeneratorConfig" = type { %"struct.msdfgen::GeneratorConfig", %"struct.msdfgen::ErrorCorrectionConfig" }
%"struct.msdfgen::ErrorCorrectionConfig" = type { i32, i32, double, double, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeHolder" = type { ptr }
%struct.anon = type { %"class.msdfgen::SignedDistance", ptr, double }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%struct.anon.8 = type { %"class.msdfgen::SignedDistance", ptr, double }
%"class.std::allocator.21" = type { i8 }
%"struct.msdfgen::TrueDistanceSelector::EdgeCache" = type { %"struct.msdfgen::Vector2", double }
%"class.std::allocator.34" = type { i8 }
%"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache" = type { %"struct.msdfgen::Vector2", double, double, double, double, double }

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd = comdat any

$_ZN7msdfgen15GeneratorConfigC2Eb = comdat any

$_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZN7msdfgendvENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZN7msdfgen14SignedDistanceC2Ev = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN7msdfgenltENS_14SignedDistanceES0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK7msdfgen9BitmapRefIfLi1EEclEii = comdat any

$_ZNK7msdfgen9BitmapRefIfLi3EEclEii = comdat any

$_ZNK7msdfgen9BitmapRefIfLi4EEclEii = comdat any

$_ZN7msdfgen23DistancePixelConversionIdEC2Ed = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZNK7msdfgen23DistancePixelConversionIdEclEPfd = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev = comdat any

$_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen20TrueDistanceSelector9EdgeCacheEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelectorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen20TrueDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheES2_EvT_S4_RSaIT0_E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen22PseudoDistanceSelectorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen22PseudoDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheES2_EvT_S4_RSaIT0_E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen23DistancePixelConversionINS_13MultiDistanceEEC2Ed = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZNK7msdfgen23DistancePixelConversionINS_13MultiDistanceEEclEPfRKS1_ = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen21MultiDistanceSelectorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen21MultiDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEC2Ed = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZNK7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEclEPfRKS1_ = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 1 dereferenceable(1) %config) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %overlapSupport, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  %5 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca double, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  %call18 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store double %call18, ptr %distance, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call20 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %29 = load double, ptr %distance, align 8
  invoke void @_ZNK7msdfgen23DistancePixelConversionIdEclEPfd(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call20, double noundef %29)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %30 = load i32, ptr %col, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool22 = trunc i8 %34 to i1
  %lnot = xor i1 %tobool22, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %35 = load i32, ptr %y, align 4
  %inc24 = add nsw i32 %35, 1
  store i32 %inc24, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end25:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.24", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca double, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  %call18 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store double %call18, ptr %distance, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call20 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %29 = load double, ptr %distance, align 8
  call void @_ZNK7msdfgen23DistancePixelConversionIdEclEPfd(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call20, double noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %30 = load i32, ptr %col, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool21 = trunc i8 %34 to i1
  %lnot = xor i1 %tobool21, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %35 = load i32, ptr %y, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %y, align 4
  br label %for.cond, !llvm.loop !9

for.end24:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 1 dereferenceable(1) %config) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %overlapSupport, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  %5 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.25", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca double, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  %call18 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store double %call18, ptr %distance, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call20 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %29 = load double, ptr %distance, align 8
  call void @_ZNK7msdfgen23DistancePixelConversionIdEclEPfd(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call20, double noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %30 = load i32, ptr %col, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool21 = trunc i8 %34 to i1
  %lnot = xor i1 %tobool21, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %35 = load i32, ptr %y, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %y, align 4
  br label %for.cond, !llvm.loop !11

for.end24:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.37", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca double, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  %call18 = invoke noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store double %call18, ptr %distance, align 8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call20 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %29 = load double, ptr %distance, align 8
  call void @_ZNK7msdfgen23DistancePixelConversionIdEclEPfd(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call20, double noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %30 = load i32, ptr %col, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool21 = trunc i8 %34 to i1
  %lnot = xor i1 %tobool21, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %35 = load i32, ptr %y, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end24:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %overlapSupport, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  %5 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load ptr, ptr %shape.addr, align 8
  %12 = load ptr, ptr %projection.addr, align 8
  %13 = load double, ptr %range.addr, align 8
  %14 = load ptr, ptr %config.addr, align 8
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion.39", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.40", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca %"struct.msdfgen::MultiDistance", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionINS_13MultiDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  invoke void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call19 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7msdfgen23DistancePixelConversionINS_13MultiDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(24) %distance)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %29 = load i32, ptr %col, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %33 = load i8, ptr %rightToLeft, align 1
  %tobool21 = trunc i8 %33 to i1
  %lnot = xor i1 %tobool21, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %34 = load i32, ptr %y, align 4
  %inc23 = add nsw i32 %34, 1
  store i32 %inc23, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end24:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion.39", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.47", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca %"struct.msdfgen::MultiDistance", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionINS_13MultiDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  invoke void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call19 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @_ZNK7msdfgen23DistancePixelConversionINS_13MultiDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(24) %distance)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %29 = load i32, ptr %col, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %33 = load i8, ptr %rightToLeft, align 1
  %tobool20 = trunc i8 %33 to i1
  %lnot = xor i1 %tobool20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %34 = load i32, ptr %y, align 4
  %inc22 = add nsw i32 %34, 1
  store i32 %inc22, ptr %y, align 4
  br label %for.cond, !llvm.loop !17

for.end23:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %overlapSupport, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  %5 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %shape.addr, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load ptr, ptr %shape.addr, align 8
  %12 = load ptr, ptr %projection.addr, align 8
  %13 = load double, ptr %range.addr, align 8
  %14 = load ptr, ptr %config.addr, align 8
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion.49", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.50", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  invoke void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call19 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(32) %distance)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %29 = load i32, ptr %col, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %33 = load i8, ptr %rightToLeft, align 1
  %tobool21 = trunc i8 %33 to i1
  %lnot = xor i1 %tobool21, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %34 = load i32, ptr %y, align 4
  %inc23 = add nsw i32 %34, 1
  store i32 %inc23, ptr %y, align 4
  br label %for.cond, !llvm.loop !19

for.end24:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21generateDistanceFieldINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEEvRKNS_23DistancePixelConversionINT_12DistanceTypeEE13BitmapRefTypeERKNS_5ShapeERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %distancePixelConversion = alloca %"class.msdfgen::DistancePixelConversion.49", align 8
  %distanceFinder = alloca %"class.msdfgen::ShapeDistanceFinder.57", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %distance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %0 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, double noundef %0)
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %1)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height1, align 4
  %9 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %8, %9
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %cond.end
  %11 = load i32, ptr %col, align 4
  %12 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %14 = load i8, ptr %rightToLeft, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %for.body5
  %15 = load ptr, ptr %output.addr, align 8
  %width8 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width8, align 8
  %17 = load i32, ptr %col, align 4
  %sub9 = sub nsw i32 %16, %17
  %sub10 = sub nsw i32 %sub9, 1
  br label %cond.end12

cond.false11:                                     ; preds = %for.body5
  %18 = load i32, ptr %col, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %x, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %x, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %conv, 5.000000e-01
  %21 = load i32, ptr %y, align 4
  %conv14 = sitofp i32 %21 to double
  %add15 = fadd double %conv14, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %add, double noundef %add15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end12
  %call = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %22 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %23 = extractvalue { double, double } %call, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %25 = extractvalue { double, double } %call, 1
  store double %25, ptr %24, align 8
  invoke void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %distance, ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %row, align 4
  %call19 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @_ZNK7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %distancePixelConversion, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(32) %distance)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %29 = load i32, ptr %col, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond3, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont, %cond.end12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %33 = load i8, ptr %rightToLeft, align 1
  %tobool20 = trunc i8 %33 to i1
  %lnot = xor i1 %tobool20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %rightToLeft, align 1
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %34 = load i32, ptr %y, align 4
  %inc22 = add nsw i32 %34, 1
  store i32 %inc22, ptr %y, align 4
  br label %for.cond, !llvm.loop !21

for.end23:                                        ; preds = %for.cond
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %distanceFinder) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_b(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %overlapSupport) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::GeneratorConfig", align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %range.addr, align 8
  %5 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, i1 noundef zeroext %tobool)
  call void @_ZN7msdfgen11generateSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %overlapSupport) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %overlapSupport2 = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %overlapSupport2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_b(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %overlapSupport) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::GeneratorConfig", align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %range.addr, align 8
  %5 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, i1 noundef zeroext %tobool)
  call void @_ZN7msdfgen17generatePseudoSDFERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_15GeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_RKNS_21ErrorCorrectionConfigEb(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i1 noundef zeroext %overlapSupport) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %errorCorrectionConfig.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store ptr %errorCorrectionConfig, ptr %errorCorrectionConfig.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %range.addr, align 8
  %5 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %errorCorrectionConfig.addr, align 8
  call void @_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN7msdfgen12generateMSDFERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %overlapSupport, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrection) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  %errorCorrection.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  store ptr %errorCorrection, ptr %errorCorrection.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN7msdfgen15GeneratorConfigC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext %tobool)
  %errorCorrection2 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %errorCorrection.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %errorCorrection2, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_RKNS_21ErrorCorrectionConfigEb(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig, i1 noundef zeroext %overlapSupport) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %errorCorrectionConfig.addr = alloca ptr, align 8
  %overlapSupport.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp1 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store ptr %errorCorrectionConfig, ptr %errorCorrectionConfig.addr, align 8
  %frombool = zext i1 %overlapSupport to i8
  store i8 %frombool, ptr %overlapSupport.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %range.addr, align 8
  %5 = load i8, ptr %overlapSupport.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %errorCorrectionConfig.addr, align 8
  call void @_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN7msdfgen13generateMTSDFERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen18generateSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %dummy = alloca double, align 8
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %minDistance = alloca %"class.msdfgen::SignedDistance", align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp35 = alloca %"class.msdfgen::SignedDistance", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc45, %cond.end
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end46

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, ptr %x, align 4
  %conv = sitofp i32 %12 to double
  %add = fadd double %conv, 5.000000e-01
  %13 = load i32, ptr %y, align 4
  %conv7 = sitofp i32 %13 to double
  %add8 = fadd double %conv7, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, double noundef %add, double noundef %add8)
  %14 = load ptr, ptr %scale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %16, double %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { double, double } %call, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { double, double } %call, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %translate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %37 = extractvalue { double, double } %call11, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %39 = extractvalue { double, double } %call11, 1
  store double %39, ptr %38, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  %40 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %40, i32 0, i32 0
  %call12 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc38, %for.body5
  %41 = load ptr, ptr %shape.addr, align 8
  %contours14 = getelementptr inbounds %"class.msdfgen::Shape", ptr %41, i32 0, i32 0
  %call15 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours14) #10
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call17, label %for.body18, label %for.end40

for.body18:                                       ; preds = %for.cond13
  %call19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call19, i32 0, i32 0
  %call20 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body18
  %call24 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges25 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call24, i32 0, i32 0
  %call26 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges25) #10
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #10
  br i1 %call28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond22
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %p, i64 16, i1 false)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %46 = load ptr, ptr %vfn, align 8
  %call33 = call { double, double } %46(ptr noundef nonnull align 8 dereferenceable(12) %call31, double %43, double %45, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  %47 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %48 = extractvalue { double, double } %call33, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %50 = extractvalue { double, double } %call33, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %distance, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %minDistance, i64 16, i1 false)
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %call36 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %52, double %54, double %56, double %58)
  br i1 %call36, label %if.then, label %if.end

if.then:                                          ; preds = %for.body29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance, ptr align 8 %distance, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body29
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond22, !llvm.loop !22

for.end:                                          ; preds = %for.cond22
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond13, !llvm.loop !23

for.end40:                                        ; preds = %for.cond13
  %distance41 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %59 = load double, ptr %distance41, align 8
  %60 = load double, ptr %range.addr, align 8
  %div = fdiv double %59, %60
  %add42 = fadd double %div, 5.000000e-01
  %conv43 = fptrunc double %add42 to float
  %61 = load ptr, ptr %output.addr, align 8
  %62 = load i32, ptr %x, align 4
  %63 = load i32, ptr %row, align 4
  %call44 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62, i32 noundef %63)
  store float %conv43, ptr %call44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.end40
  %64 = load i32, ptr %x, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond3, !llvm.loop !24

for.end46:                                        ; preds = %for.cond3
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %65 = load i32, ptr %y, align 4
  %inc48 = add nsw i32 %65, 1
  store i32 %inc48, ptr %y, align 4
  br label %for.cond, !llvm.loop !25

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %div = fdiv double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %div3 = fdiv double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %distance, align 8
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %dot, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #2 comdat {
entry:
  %a = alloca %"class.msdfgen::SignedDistance", align 8
  %b = alloca %"class.msdfgen::SignedDistance", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %distance = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 0
  %4 = load double, ptr %distance, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %distance1 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 0
  %6 = load double, ptr %distance1, align 8
  %7 = call double @llvm.fabs.f64(double %6)
  %cmp = fcmp olt double %5, %7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %distance2 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 0
  %8 = load double, ptr %distance2, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %distance3 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 0
  %10 = load double, ptr %distance3, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %cmp4 = fcmp oeq double %9, %11
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %dot = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %a, i32 0, i32 1
  %12 = load double, ptr %dot, align 8
  %dot5 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %b, i32 0, i32 1
  %13 = load double, ptr %dot5, align 8
  %cmp6 = fcmp olt double %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen24generatePseudoSDF_legacyERKNS_9BitmapRefIfLi1EEERKNS_5ShapeEdRKNS_7Vector2ES9_(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %minDistance = alloca %"class.msdfgen::SignedDistance", align 8
  %nearEdge = alloca ptr, align 8
  %nearParam = alloca double, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %param = alloca double, align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp32 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp35 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp45 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc53, %cond.end
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end54

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, ptr %x, align 4
  %conv = sitofp i32 %12 to double
  %add = fadd double %conv, 5.000000e-01
  %13 = load i32, ptr %y, align 4
  %conv7 = sitofp i32 %13 to double
  %add8 = fadd double %conv7, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, double noundef %add, double noundef %add8)
  %14 = load ptr, ptr %scale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %16, double %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { double, double } %call, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { double, double } %call, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %translate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %37 = extractvalue { double, double } %call11, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %39 = extractvalue { double, double } %call11, 1
  store double %39, ptr %38, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  store ptr null, ptr %nearEdge, align 8
  store double 0.000000e+00, ptr %nearParam, align 8
  %40 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %40, i32 0, i32 0
  %call12 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc39, %for.body5
  %41 = load ptr, ptr %shape.addr, align 8
  %contours14 = getelementptr inbounds %"class.msdfgen::Shape", ptr %41, i32 0, i32 0
  %call15 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours14) #10
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call17, label %for.body18, label %for.end41

for.body18:                                       ; preds = %for.cond13
  %call19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call19, i32 0, i32 0
  %call20 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body18
  %call24 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges25 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call24, i32 0, i32 0
  %call26 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges25) #10
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #10
  br i1 %call28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond22
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %p, i64 16, i1 false)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp32, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %46 = load ptr, ptr %vfn, align 8
  %call33 = call { double, double } %46(ptr noundef nonnull align 8 dereferenceable(12) %call31, double %43, double %45, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %47 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %48 = extractvalue { double, double } %call33, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %50 = extractvalue { double, double } %call33, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %distance, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %minDistance, i64 16, i1 false)
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp35, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %call36 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %52, double %54, double %56, double %58)
  br i1 %call36, label %if.then, label %if.end

if.then:                                          ; preds = %for.body29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance, ptr align 8 %distance, i64 16, i1 false)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  store ptr %call37, ptr %nearEdge, align 8
  %59 = load double, ptr %param, align 8
  store double %59, ptr %nearParam, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body29
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond22, !llvm.loop !26

for.end:                                          ; preds = %for.cond22
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond13, !llvm.loop !27

for.end41:                                        ; preds = %for.cond13
  %60 = load ptr, ptr %nearEdge, align 8
  %tobool42 = icmp ne ptr %60, null
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %for.end41
  %61 = load ptr, ptr %nearEdge, align 8
  %call44 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %p, i64 16, i1 false)
  %62 = load double, ptr %nearParam, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %vtable46 = load ptr, ptr %call44, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 9
  %67 = load ptr, ptr %vfn47, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %call44, ptr noundef nonnull align 8 dereferenceable(16) %minDistance, double %64, double %66, double noundef %62)
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %for.end41
  %distance49 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %68 = load double, ptr %distance49, align 8
  %69 = load double, ptr %range.addr, align 8
  %div = fdiv double %68, %69
  %add50 = fadd double %div, 5.000000e-01
  %conv51 = fptrunc double %add50 to float
  %70 = load ptr, ptr %output.addr, align 8
  %71 = load i32, ptr %x, align 4
  %72 = load i32, ptr %row, align 4
  %call52 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71, i32 noundef %72)
  store float %conv51, ptr %call52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %if.end48
  %73 = load i32, ptr %x, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond3, !llvm.loop !28

for.end54:                                        ; preds = %for.cond3
  br label %for.inc55

for.inc55:                                        ; preds = %for.end54
  %74 = load i32, ptr %y, align 4
  %inc56 = add nsw i32 %74, 1
  store i32 %inc56, ptr %y, align 4
  br label %for.cond, !llvm.loop !29

for.end57:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrectionConfig) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %r = alloca %struct.anon, align 8
  %g = alloca %struct.anon, align 8
  %b = alloca %struct.anon, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %param = alloca double, align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp36 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp42 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp54 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp55 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp70 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp71 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp90 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp101 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp112 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp141 = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp142 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc138, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end140

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc136, %cond.end
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end137

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, ptr %x, align 4
  %conv = sitofp i32 %12 to double
  %add = fadd double %conv, 5.000000e-01
  %13 = load i32, ptr %y, align 4
  %conv7 = sitofp i32 %13 to double
  %add8 = fadd double %conv7, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, double noundef %add, double noundef %add8)
  %14 = load ptr, ptr %scale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %16, double %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { double, double } %call, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { double, double } %call, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %translate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %37 = extractvalue { double, double } %call11, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %39 = extractvalue { double, double } %call11, 1
  store double %39, ptr %38, align 8
  call void @"_ZZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %r)
  call void @"_ZZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %g)
  call void @"_ZZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %b)
  %nearEdge = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 1
  store ptr null, ptr %nearEdge, align 8
  %nearEdge12 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 1
  store ptr null, ptr %nearEdge12, align 8
  %nearEdge13 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 1
  store ptr null, ptr %nearEdge13, align 8
  %nearParam = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam, align 8
  %nearParam14 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam14, align 8
  %nearParam15 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam15, align 8
  %40 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %40, i32 0, i32 0
  %call16 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc81, %for.body5
  %41 = load ptr, ptr %shape.addr, align 8
  %contours18 = getelementptr inbounds %"class.msdfgen::Shape", ptr %41, i32 0, i32 0
  %call19 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours18) #10
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call21, label %for.body22, label %for.end83

for.body22:                                       ; preds = %for.cond17
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call24 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %for.body22
  %call28 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges29 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call28, i32 0, i32 0
  %call30 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges29) #10
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #10
  br i1 %call32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond26
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %p, i64 16, i1 false)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %46 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %46(ptr noundef nonnull align 8 dereferenceable(12) %call35, double %43, double %45, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %47 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %48 = extractvalue { double, double } %call37, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %50 = extractvalue { double, double } %call37, 1
  store double %50, ptr %49, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call39 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call39, i32 0, i32 1
  %51 = load i32, ptr %color, align 8
  %and = and i32 %51, 1
  %tobool40 = icmp ne i32 %and, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %distance, i64 16, i1 false)
  %minDistance = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %minDistance, i64 16, i1 false)
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp42, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %call43 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %53, double %55, double %57, double %59)
  br i1 %call43, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %minDistance44 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance44, ptr align 8 %distance, i64 16, i1 false)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge46 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 1
  store ptr %call45, ptr %nearEdge46, align 8
  %60 = load double, ptr %param, align 8
  %nearParam47 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 2
  store double %60, ptr %nearParam47, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body33
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call49 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call48)
  %color50 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call49, i32 0, i32 1
  %61 = load i32, ptr %color50, align 8
  %and51 = and i32 %61, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %distance, i64 16, i1 false)
  %minDistance56 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %minDistance56, i64 16, i1 false)
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp54, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call57 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %63, double %65, double %67, double %69)
  br i1 %call57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true53
  %minDistance59 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance59, ptr align 8 %distance, i64 16, i1 false)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge61 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 1
  store ptr %call60, ptr %nearEdge61, align 8
  %70 = load double, ptr %param, align 8
  %nearParam62 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 2
  store double %70, ptr %nearParam62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %land.lhs.true53, %if.end
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call65 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call64)
  %color66 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call65, i32 0, i32 1
  %71 = load i32, ptr %color66, align 8
  %and67 = and i32 %71, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end79

land.lhs.true69:                                  ; preds = %if.end63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %distance, i64 16, i1 false)
  %minDistance72 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %minDistance72, i64 16, i1 false)
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp71, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %call73 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %73, double %75, double %77, double %79)
  br i1 %call73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %land.lhs.true69
  %minDistance75 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance75, ptr align 8 %distance, i64 16, i1 false)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge77 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 1
  store ptr %call76, ptr %nearEdge77, align 8
  %80 = load double, ptr %param, align 8
  %nearParam78 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 2
  store double %80, ptr %nearParam78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %land.lhs.true69, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond26, !llvm.loop !30

for.end:                                          ; preds = %for.cond26
  br label %for.inc81

for.inc81:                                        ; preds = %for.end
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond17, !llvm.loop !31

for.end83:                                        ; preds = %for.cond17
  %nearEdge84 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 1
  %81 = load ptr, ptr %nearEdge84, align 8
  %tobool85 = icmp ne ptr %81, null
  br i1 %tobool85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %for.end83
  %nearEdge87 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 1
  %82 = load ptr, ptr %nearEdge87, align 8
  %call88 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %minDistance89 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp90, ptr align 8 %p, i64 16, i1 false)
  %nearParam91 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 2
  %83 = load double, ptr %nearParam91, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp90, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %vtable92 = load ptr, ptr %call88, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 9
  %88 = load ptr, ptr %vfn93, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %call88, ptr noundef nonnull align 8 dereferenceable(16) %minDistance89, double %85, double %87, double noundef %83)
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %for.end83
  %nearEdge95 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 1
  %89 = load ptr, ptr %nearEdge95, align 8
  %tobool96 = icmp ne ptr %89, null
  br i1 %tobool96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end94
  %nearEdge98 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 1
  %90 = load ptr, ptr %nearEdge98, align 8
  %call99 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %minDistance100 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp101, ptr align 8 %p, i64 16, i1 false)
  %nearParam102 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 2
  %91 = load double, ptr %nearParam102, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %vtable103 = load ptr, ptr %call99, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 9
  %96 = load ptr, ptr %vfn104, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %call99, ptr noundef nonnull align 8 dereferenceable(16) %minDistance100, double %93, double %95, double noundef %91)
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.end94
  %nearEdge106 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 1
  %97 = load ptr, ptr %nearEdge106, align 8
  %tobool107 = icmp ne ptr %97, null
  br i1 %tobool107, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.end105
  %nearEdge109 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 1
  %98 = load ptr, ptr %nearEdge109, align 8
  %call110 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %minDistance111 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %p, i64 16, i1 false)
  %nearParam113 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 2
  %99 = load double, ptr %nearParam113, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %vtable114 = load ptr, ptr %call110, align 8
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 9
  %104 = load ptr, ptr %vfn115, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %call110, ptr noundef nonnull align 8 dereferenceable(16) %minDistance111, double %101, double %103, double noundef %99)
  br label %if.end116

if.end116:                                        ; preds = %if.then108, %if.end105
  %minDistance117 = getelementptr inbounds %struct.anon, ptr %r, i32 0, i32 0
  %distance118 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance117, i32 0, i32 0
  %105 = load double, ptr %distance118, align 8
  %106 = load double, ptr %range.addr, align 8
  %div = fdiv double %105, %106
  %add119 = fadd double %div, 5.000000e-01
  %conv120 = fptrunc double %add119 to float
  %107 = load ptr, ptr %output.addr, align 8
  %108 = load i32, ptr %x, align 4
  %109 = load i32, ptr %row, align 4
  %call121 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %108, i32 noundef %109)
  %arrayidx = getelementptr inbounds float, ptr %call121, i64 0
  store float %conv120, ptr %arrayidx, align 4
  %minDistance122 = getelementptr inbounds %struct.anon, ptr %g, i32 0, i32 0
  %distance123 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance122, i32 0, i32 0
  %110 = load double, ptr %distance123, align 8
  %111 = load double, ptr %range.addr, align 8
  %div124 = fdiv double %110, %111
  %add125 = fadd double %div124, 5.000000e-01
  %conv126 = fptrunc double %add125 to float
  %112 = load ptr, ptr %output.addr, align 8
  %113 = load i32, ptr %x, align 4
  %114 = load i32, ptr %row, align 4
  %call127 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113, i32 noundef %114)
  %arrayidx128 = getelementptr inbounds float, ptr %call127, i64 1
  store float %conv126, ptr %arrayidx128, align 4
  %minDistance129 = getelementptr inbounds %struct.anon, ptr %b, i32 0, i32 0
  %distance130 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance129, i32 0, i32 0
  %115 = load double, ptr %distance130, align 8
  %116 = load double, ptr %range.addr, align 8
  %div131 = fdiv double %115, %116
  %add132 = fadd double %div131, 5.000000e-01
  %conv133 = fptrunc double %add132 to float
  %117 = load ptr, ptr %output.addr, align 8
  %118 = load i32, ptr %x, align 4
  %119 = load i32, ptr %row, align 4
  %call134 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118, i32 noundef %119)
  %arrayidx135 = getelementptr inbounds float, ptr %call134, i64 2
  store float %conv133, ptr %arrayidx135, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %if.end116
  %120 = load i32, ptr %x, align 4
  %inc = add nsw i32 %120, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond3, !llvm.loop !32

for.end137:                                       ; preds = %for.cond3
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %121 = load i32, ptr %y, align 4
  %inc139 = add nsw i32 %121, 1
  store i32 %inc139, ptr %y, align 4
  br label %for.cond, !llvm.loop !33

for.end140:                                       ; preds = %for.cond
  %distanceCheckMode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrectionConfig, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode, align 4
  %122 = load ptr, ptr %output.addr, align 8
  %123 = load ptr, ptr %shape.addr, align 8
  %124 = load ptr, ptr %scale.addr, align 8
  %125 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125)
  %126 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp142, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig)
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, double noundef %126, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp142)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7msdfgen19generateMSDF_legacyERKNS_9BitmapRefIfLi3EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDistance = getelementptr inbounds %struct.anon, ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, double noundef %range, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, ptr noundef byval(%"struct.msdfgen::ErrorCorrectionConfig") align 8 %errorCorrectionConfig) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp9 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %minDistance = alloca %"class.msdfgen::SignedDistance", align 8
  %r = alloca %struct.anon.8, align 8
  %g = alloca %struct.anon.8, align 8
  %b = alloca %struct.anon.8, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %param = alloca double, align 8
  %distance = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp36 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp39 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp44 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp45 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp60 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp61 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp76 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp77 = alloca %"class.msdfgen::SignedDistance", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp107 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp118 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp153 = alloca %"class.msdfgen::Projection", align 8
  %ref.tmp154 = alloca %"struct.msdfgen::MSDFGeneratorConfig", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc150, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end152

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc148, %cond.end
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body5, label %for.end149

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, ptr %x, align 4
  %conv = sitofp i32 %12 to double
  %add = fadd double %conv, 5.000000e-01
  %13 = load i32, ptr %y, align 4
  %conv7 = sitofp i32 %13 to double
  %add8 = fadd double %conv7, 5.000000e-01
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, double noundef %add, double noundef %add8)
  %14 = load ptr, ptr %scale.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %16, double %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { double, double } %call, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { double, double } %call, 1
  store double %26, ptr %25, align 8
  %27 = load ptr, ptr %translate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %call11 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %29, double %31, double %33, double %35)
  %36 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %37 = extractvalue { double, double } %call11, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %39 = extractvalue { double, double } %call11, 1
  store double %39, ptr %38, align 8
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  call void @"_ZZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %r)
  call void @"_ZZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %g)
  call void @"_ZZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %b)
  %nearEdge = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 1
  store ptr null, ptr %nearEdge, align 8
  %nearEdge12 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 1
  store ptr null, ptr %nearEdge12, align 8
  %nearEdge13 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 1
  store ptr null, ptr %nearEdge13, align 8
  %nearParam = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam, align 8
  %nearParam14 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam14, align 8
  %nearParam15 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 2
  store double 0.000000e+00, ptr %nearParam15, align 8
  %40 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %40, i32 0, i32 0
  %call16 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc87, %for.body5
  %41 = load ptr, ptr %shape.addr, align 8
  %contours18 = getelementptr inbounds %"class.msdfgen::Shape", ptr %41, i32 0, i32 0
  %call19 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours18) #10
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call21, label %for.body22, label %for.end89

for.body22:                                       ; preds = %for.cond17
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call24 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %for.body22
  %call28 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges29 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call28, i32 0, i32 0
  %call30 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges29) #10
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #10
  br i1 %call32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond26
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %p, i64 16, i1 false)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp36, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %46 = load ptr, ptr %vfn, align 8
  %call37 = call { double, double } %46(ptr noundef nonnull align 8 dereferenceable(12) %call35, double %43, double %45, ptr noundef nonnull align 8 dereferenceable(8) %param)
  %47 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 0
  %48 = extractvalue { double, double } %call37, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %distance, i32 0, i32 1
  %50 = extractvalue { double, double } %call37, 1
  store double %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %distance, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %minDistance, i64 16, i1 false)
  %51 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %agg.tmp39, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %call40 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %52, double %54, double %56, double %58)
  br i1 %call40, label %if.then, label %if.end

if.then:                                          ; preds = %for.body33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance, ptr align 8 %distance, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body33
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call42 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call41)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call42, i32 0, i32 1
  %59 = load i32, ptr %color, align 8
  %and = and i32 %59, 1
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %distance, i64 16, i1 false)
  %minDistance46 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %minDistance46, i64 16, i1 false)
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp44, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp45, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %call47 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %61, double %63, double %65, double %67)
  br i1 %call47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true
  %minDistance49 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance49, ptr align 8 %distance, i64 16, i1 false)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge51 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 1
  store ptr %call50, ptr %nearEdge51, align 8
  %68 = load double, ptr %param, align 8
  %nearParam52 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 2
  store double %68, ptr %nearParam52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true, %if.end
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call55 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call54)
  %color56 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call55, i32 0, i32 1
  %69 = load i32, ptr %color56, align 8
  %and57 = and i32 %69, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %distance, i64 16, i1 false)
  %minDistance62 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %minDistance62, i64 16, i1 false)
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp60, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %call63 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %71, double %73, double %75, double %77)
  br i1 %call63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %land.lhs.true59
  %minDistance65 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance65, ptr align 8 %distance, i64 16, i1 false)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge67 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 1
  store ptr %call66, ptr %nearEdge67, align 8
  %78 = load double, ptr %param, align 8
  %nearParam68 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 2
  store double %78, ptr %nearParam68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %land.lhs.true59, %if.end53
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call71 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call70)
  %color72 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call71, i32 0, i32 1
  %79 = load i32, ptr %color72, align 8
  %and73 = and i32 %79, 4
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end85

land.lhs.true75:                                  ; preds = %if.end69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %distance, i64 16, i1 false)
  %minDistance78 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %minDistance78, i64 16, i1 false)
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenltENS_14SignedDistanceES0_(double %81, double %83, double %85, double %87)
  br i1 %call79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %land.lhs.true75
  %minDistance81 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minDistance81, ptr align 8 %distance, i64 16, i1 false)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %nearEdge83 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 1
  store ptr %call82, ptr %nearEdge83, align 8
  %88 = load double, ptr %param, align 8
  %nearParam84 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 2
  store double %88, ptr %nearParam84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %land.lhs.true75, %if.end69
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond26, !llvm.loop !34

for.end:                                          ; preds = %for.cond26
  br label %for.inc87

for.inc87:                                        ; preds = %for.end
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond17, !llvm.loop !35

for.end89:                                        ; preds = %for.cond17
  %nearEdge90 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 1
  %89 = load ptr, ptr %nearEdge90, align 8
  %tobool91 = icmp ne ptr %89, null
  br i1 %tobool91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %for.end89
  %nearEdge93 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 1
  %90 = load ptr, ptr %nearEdge93, align 8
  %call94 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %minDistance95 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 8 %p, i64 16, i1 false)
  %nearParam97 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 2
  %91 = load double, ptr %nearParam97, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %vtable98 = load ptr, ptr %call94, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 9
  %96 = load ptr, ptr %vfn99, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %call94, ptr noundef nonnull align 8 dereferenceable(16) %minDistance95, double %93, double %95, double noundef %91)
  br label %if.end100

if.end100:                                        ; preds = %if.then92, %for.end89
  %nearEdge101 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 1
  %97 = load ptr, ptr %nearEdge101, align 8
  %tobool102 = icmp ne ptr %97, null
  br i1 %tobool102, label %if.then103, label %if.end111

if.then103:                                       ; preds = %if.end100
  %nearEdge104 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 1
  %98 = load ptr, ptr %nearEdge104, align 8
  %call105 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %minDistance106 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %p, i64 16, i1 false)
  %nearParam108 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 2
  %99 = load double, ptr %nearParam108, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp107, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp107, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %vtable109 = load ptr, ptr %call105, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 9
  %104 = load ptr, ptr %vfn110, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %call105, ptr noundef nonnull align 8 dereferenceable(16) %minDistance106, double %101, double %103, double noundef %99)
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %if.end100
  %nearEdge112 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 1
  %105 = load ptr, ptr %nearEdge112, align 8
  %tobool113 = icmp ne ptr %105, null
  br i1 %tobool113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %if.end111
  %nearEdge115 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 1
  %106 = load ptr, ptr %nearEdge115, align 8
  %call116 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %minDistance117 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %p, i64 16, i1 false)
  %nearParam119 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 2
  %107 = load double, ptr %nearParam119, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %agg.tmp118, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %vtable120 = load ptr, ptr %call116, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 9
  %112 = load ptr, ptr %vfn121, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %call116, ptr noundef nonnull align 8 dereferenceable(16) %minDistance117, double %109, double %111, double noundef %107)
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.end111
  %minDistance123 = getelementptr inbounds %struct.anon.8, ptr %r, i32 0, i32 0
  %distance124 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance123, i32 0, i32 0
  %113 = load double, ptr %distance124, align 8
  %114 = load double, ptr %range.addr, align 8
  %div = fdiv double %113, %114
  %add125 = fadd double %div, 5.000000e-01
  %conv126 = fptrunc double %add125 to float
  %115 = load ptr, ptr %output.addr, align 8
  %116 = load i32, ptr %x, align 4
  %117 = load i32, ptr %row, align 4
  %call127 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %116, i32 noundef %117)
  %arrayidx = getelementptr inbounds float, ptr %call127, i64 0
  store float %conv126, ptr %arrayidx, align 4
  %minDistance128 = getelementptr inbounds %struct.anon.8, ptr %g, i32 0, i32 0
  %distance129 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance128, i32 0, i32 0
  %118 = load double, ptr %distance129, align 8
  %119 = load double, ptr %range.addr, align 8
  %div130 = fdiv double %118, %119
  %add131 = fadd double %div130, 5.000000e-01
  %conv132 = fptrunc double %add131 to float
  %120 = load ptr, ptr %output.addr, align 8
  %121 = load i32, ptr %x, align 4
  %122 = load i32, ptr %row, align 4
  %call133 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %121, i32 noundef %122)
  %arrayidx134 = getelementptr inbounds float, ptr %call133, i64 1
  store float %conv132, ptr %arrayidx134, align 4
  %minDistance135 = getelementptr inbounds %struct.anon.8, ptr %b, i32 0, i32 0
  %distance136 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance135, i32 0, i32 0
  %123 = load double, ptr %distance136, align 8
  %124 = load double, ptr %range.addr, align 8
  %div137 = fdiv double %123, %124
  %add138 = fadd double %div137, 5.000000e-01
  %conv139 = fptrunc double %add138 to float
  %125 = load ptr, ptr %output.addr, align 8
  %126 = load i32, ptr %x, align 4
  %127 = load i32, ptr %row, align 4
  %call140 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126, i32 noundef %127)
  %arrayidx141 = getelementptr inbounds float, ptr %call140, i64 2
  store float %conv139, ptr %arrayidx141, align 4
  %distance142 = getelementptr inbounds %"class.msdfgen::SignedDistance", ptr %minDistance, i32 0, i32 0
  %128 = load double, ptr %distance142, align 8
  %129 = load double, ptr %range.addr, align 8
  %div143 = fdiv double %128, %129
  %add144 = fadd double %div143, 5.000000e-01
  %conv145 = fptrunc double %add144 to float
  %130 = load ptr, ptr %output.addr, align 8
  %131 = load i32, ptr %x, align 4
  %132 = load i32, ptr %row, align 4
  %call146 = call noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %131, i32 noundef %132)
  %arrayidx147 = getelementptr inbounds float, ptr %call146, i64 3
  store float %conv145, ptr %arrayidx147, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %if.end122
  %133 = load i32, ptr %x, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond3, !llvm.loop !36

for.end149:                                       ; preds = %for.cond3
  br label %for.inc150

for.inc150:                                       ; preds = %for.end149
  %134 = load i32, ptr %y, align 4
  %inc151 = add nsw i32 %134, 1
  store i32 %inc151, ptr %y, align 4
  br label %for.cond, !llvm.loop !37

for.end152:                                       ; preds = %for.cond
  %distanceCheckMode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrectionConfig, i32 0, i32 1
  store i32 0, ptr %distanceCheckMode, align 4
  %135 = load ptr, ptr %output.addr, align 8
  %136 = load ptr, ptr %shape.addr, align 8
  %137 = load ptr, ptr %scale.addr, align 8
  %138 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  %139 = load double, ptr %range.addr, align 8
  call void @_ZN7msdfgen19MSDFGeneratorConfigC2EbRKNS_21ErrorCorrectionConfigE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp154, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %errorCorrectionConfig)
  call void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(25) %136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, double noundef %139, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp154)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7msdfgen20generateMTSDF_legacyERKNS_9BitmapRefIfLi4EEERKNS_5ShapeEdRKNS_7Vector2ES9_NS_21ErrorCorrectionConfigEEN3$_0C2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDistance = getelementptr inbounds %struct.anon.8, ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 4, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen23DistancePixelConversionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %range) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %range.addr, align 8
  %div = fdiv double 1.000000e+00, %0
  store double %div, ptr %invRange, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !38

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !39

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret double %call60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7msdfgen23DistancePixelConversionIdEclEPfd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pixels, double noundef %distance) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %distance.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store double %distance, ptr %distance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %invRange, align 8
  %1 = load double, ptr %distance.addr, align 8
  %2 = call double @llvm.fmuladd.f64(double %0, double %1, double 5.000000e-01)
  %conv = fptrunc double %2 to float
  %3 = load ptr, ptr %pixels.addr, align 8
  store float %conv, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #10
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelector9EdgeCacheEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN7msdfgen20TrueDistanceSelector9EdgeCacheEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen20TrueDistanceSelector9EdgeCacheEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN7msdfgen20TrueDistanceSelector9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelector9EdgeCacheEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen20TrueDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

declare void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector::EdgeCache, std::allocator<msdfgen::TrueDistanceSelector::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelector9EdgeCacheEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen20TrueDistanceSelector9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::TrueDistanceSelector::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector7addEdgeERNS0_9EdgeCacheEPKNS_11EdgeSegmentES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !41

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !42

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %contourCombiner59)
  ret double %call60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_20TrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.24", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelector9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  ret void
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !43

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !44

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret double %call60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.25", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #10
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  invoke void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 164703072086692425, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !45

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen22PseudoDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen22PseudoDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !46

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !47

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret double %call60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.37", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  ret void
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen23DistancePixelConversionINS_13MultiDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %range) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.39", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %range.addr, align 8
  %div = fdiv double 1.000000e+00, %0
  store double %div, ptr %invRange, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !48

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !49

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 1
  call void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7msdfgen23DistancePixelConversionINS_13MultiDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pixels, ptr noundef nonnull align 8 dereferenceable(24) %distance) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %distance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.39", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %invRange, align 8
  %1 = load ptr, ptr %distance.addr, align 8
  %r = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %1, i32 0, i32 0
  %2 = load double, ptr %r, align 8
  %3 = call double @llvm.fmuladd.f64(double %0, double %2, double 5.000000e-01)
  %conv = fptrunc double %3 to float
  %4 = load ptr, ptr %pixels.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %4, i64 0
  store float %conv, ptr %arrayidx, align 4
  %invRange2 = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.39", ptr %this1, i32 0, i32 0
  %5 = load double, ptr %invRange2, align 8
  %6 = load ptr, ptr %distance.addr, align 8
  %g = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %6, i32 0, i32 1
  %7 = load double, ptr %g, align 8
  %8 = call double @llvm.fmuladd.f64(double %5, double %7, double 5.000000e-01)
  %conv3 = fptrunc double %8 to float
  %9 = load ptr, ptr %pixels.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 1
  store float %conv3, ptr %arrayidx4, align 4
  %invRange5 = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.39", ptr %this1, i32 0, i32 0
  %10 = load double, ptr %invRange5, align 8
  %11 = load ptr, ptr %distance.addr, align 8
  %b = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %11, i32 0, i32 2
  %12 = load double, ptr %b, align 8
  %13 = call double @llvm.fmuladd.f64(double %10, double %12, double 5.000000e-01)
  %conv6 = fptrunc double %13 to float
  %14 = load ptr, ptr %pixels.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 2
  store float %conv6, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.40", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.41", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #10
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.41", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  invoke void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen21MultiDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen21MultiDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !50

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !51

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 1
  call void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_21MultiDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.47", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  ret void
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #1

declare void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %range) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.49", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %range.addr, align 8
  %div = fdiv double 1.000000e+00, %0
  store double %div, ptr %invRange, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !52

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !53

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 1
  call void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7msdfgen23DistancePixelConversionINS_20MultiAndTrueDistanceEEclEPfRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pixels, ptr noundef nonnull align 8 dereferenceable(32) %distance) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %distance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.49", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %invRange, align 8
  %1 = load ptr, ptr %distance.addr, align 8
  %r = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %1, i32 0, i32 0
  %2 = load double, ptr %r, align 8
  %3 = call double @llvm.fmuladd.f64(double %0, double %2, double 5.000000e-01)
  %conv = fptrunc double %3 to float
  %4 = load ptr, ptr %pixels.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %4, i64 0
  store float %conv, ptr %arrayidx, align 4
  %invRange2 = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.49", ptr %this1, i32 0, i32 0
  %5 = load double, ptr %invRange2, align 8
  %6 = load ptr, ptr %distance.addr, align 8
  %g = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %6, i32 0, i32 1
  %7 = load double, ptr %g, align 8
  %8 = call double @llvm.fmuladd.f64(double %5, double %7, double 5.000000e-01)
  %conv3 = fptrunc double %8 to float
  %9 = load ptr, ptr %pixels.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 1
  store float %conv3, ptr %arrayidx4, align 4
  %invRange5 = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.49", ptr %this1, i32 0, i32 0
  %10 = load double, ptr %invRange5, align 8
  %11 = load ptr, ptr %distance.addr, align 8
  %b = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %11, i32 0, i32 2
  %12 = load double, ptr %b, align 8
  %13 = call double @llvm.fmuladd.f64(double %10, double %12, double 5.000000e-01)
  %conv6 = fptrunc double %13 to float
  %14 = load ptr, ptr %pixels.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 2
  store float %conv6, ptr %arrayidx7, align 4
  %invRange8 = getelementptr inbounds %"class.msdfgen::DistancePixelConversion.49", ptr %this1, i32 0, i32 0
  %15 = load double, ptr %invRange8, align 8
  %16 = load ptr, ptr %distance.addr, align 8
  %a = getelementptr inbounds %"struct.msdfgen::MultiAndTrueDistance", ptr %16, i32 0, i32 1
  %17 = load double, ptr %a, align 8
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double 5.000000e-01)
  %conv9 = fptrunc double %18 to float
  %19 = load ptr, ptr %pixels.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %19, i64 3
  store float %conv9, ptr %arrayidx10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.50", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #10
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.51", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #10
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.51", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  invoke void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %origin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %edgeCache = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edgeSelector = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #10
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #10
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #10
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #10
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #10
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #10
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #10
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #10
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  %call54 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  store ptr %call54, ptr %nextEdge, align 8
  %4 = load ptr, ptr %edgeSelector, align 8
  %5 = load ptr, ptr %edgeCache, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %edgeCache, align 8
  %6 = load ptr, ptr %prevEdge, align 8
  %7 = load ptr, ptr %curEdge, align 8
  %8 = load ptr, ptr %nextEdge, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %curEdge, align 8
  store ptr %9, ptr %prevEdge, align 8
  %10 = load ptr, ptr %nextEdge, align 8
  store ptr %10, ptr %curEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #10
  br label %for.cond45, !llvm.loop !54

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #10
  br label %for.cond, !llvm.loop !55

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 1
  call void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %contourCombiner59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.57", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #10
  ret void
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #1

declare void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
