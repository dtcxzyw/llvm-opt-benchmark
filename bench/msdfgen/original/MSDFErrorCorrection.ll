target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::MSDFErrorCorrection" = type { %"struct.msdfgen::BitmapRef", %"class.msdfgen::Projection", double, double, double }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.0" = type { ptr, i32, i32 }
%"class.msdfgen::BaseArtifactClassifier" = type <{ double, i8, [7 x i8] }>
%"class.msdfgen::ShapeDistanceChecker" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder", %"struct.msdfgen::BitmapConstRef", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceFinder" = type { ptr, %"class.msdfgen::SimpleContourCombiner", %"class.std::vector" }
%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::PseudoDistanceSelector" }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::BaseArtifactClassifier.base" = type <{ double, i8 }>
%"class.msdfgen::Shape" = type <{ %"class.std::vector.1", i8, [7 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceChecker.6" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder", %"struct.msdfgen::BitmapConstRef.0", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::ShapeDistanceChecker.7" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder.8", %"struct.msdfgen::BitmapConstRef", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceFinder.8" = type { ptr, %"class.msdfgen::OverlappingContourCombiner", %"class.std::vector" }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector.9", %"class.std::vector.14" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"class.msdfgen::ShapeDistanceChecker.19" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2", ptr, i8, %"class.msdfgen::ShapeDistanceFinder.8", %"struct.msdfgen::BitmapConstRef.0", double, %"struct.msdfgen::Vector2", double }
%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier" = type { %"class.msdfgen::BaseArtifactClassifier.base", ptr, %"struct.msdfgen::Vector2" }
%"struct.msdfgen::BitmapRef.20" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.21" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>
%"class.msdfgen::EdgeHolder" = type { ptr }
%"struct.msdfgen::BitmapConstRef.28" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache" = type { %"struct.msdfgen::Vector2", double, double, double, double, double }

$_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii = comdat any

$_ZN7msdfgen6medianIfEET_S1_S1_S1_ = comdat any

$_ZNK7msdfgen9BitmapRefIhLi1EEclEii = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen22BaseArtifactClassifierC2Edb = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev = comdat any

$_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev = comdat any

$_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE = comdat any

$_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE = comdat any

$_ZN7msdfgen9BitmapRefIhLi1EEC2Ev = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7msdfgen14BitmapConstRefIhLi1EEC2ERKNS_9BitmapRefIhLi1EEE = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZN7msdfgen3mixIfdEET_S1_S1_T0_ = comdat any

$_ZN7msdfgen3maxIfEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIfEET_S1_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK7msdfgen22BaseArtifactClassifier8evaluateEdfi = comdat any

$_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff = comdat any

$_ZN7msdfgen6medianIdEET_S1_S1_S1_ = comdat any

$_ZN7msdfgen3maxIdEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEJEEvPT_DpOT0_ = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZN7msdfgenmlEdNS_7Vector2E = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgenmlENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen7Vector2mIES0_ = comdat any

$_ZN7msdfgen5clampIiEET_S1_S1_ = comdat any

$_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv = comdat any

$_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi = comdat any

$_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E = comdat any

$_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed = comdat any

$_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi = comdat any

@_ZN7msdfgen21ErrorCorrectionConfig24defaultMinDeviationRatioE = dso_local constant double 0x3FF1C71C71C71C72, align 8
@_ZN7msdfgen21ErrorCorrectionConfig22defaultMinImproveRatioE = dso_local constant double 0x3FF1C71C71C71C72, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7msdfgen19MSDFErrorCorrectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen19MSDFErrorCorrectionC2Ev
@_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd = dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN7msdfgen19MSDFErrorCorrectionC2ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %radius = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %x = alloca i32, align 4
  %lm = alloca float, align 4
  %rm = alloca float, align 4
  %mask = alloca i32, align 4
  %ref.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %y36 = alloca i32, align 4
  %bottom = alloca ptr, align 8
  %top = alloca ptr, align 8
  %x45 = alloca i32, align 4
  %bm = alloca float, align 4
  %tm = alloca float, align 4
  %mask63 = alloca i32, align 4
  %ref.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %y87 = alloca i32, align 4
  %lb = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %lt = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %x99 = alloca i32, align 4
  %mlb = alloca float, align 4
  %mrb = alloca float, align 4
  %mlt = alloca float, align 4
  %mrt = alloca float, align 4
  %mask126 = alloca i32, align 4
  %mask140 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %0, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call3
  %conv = fptrunc double %mul to float
  store float %conv, ptr %radius, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sdf.addr, align 8
  %9 = load i32, ptr %y, align 4
  %call4 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %9)
  store ptr %call4, ptr %left, align 8
  %10 = load ptr, ptr %sdf.addr, align 8
  %11 = load i32, ptr %y, align 4
  %call5 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef %11)
  store ptr %call5, ptr %right, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width, align 8
  %sub = sub nsw i32 %14, 1
  %cmp7 = icmp slt i32 %12, %sub
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %left, align 8
  %arrayidx = getelementptr inbounds float, ptr %15, i64 0
  %16 = load float, ptr %arrayidx, align 4
  %17 = load ptr, ptr %left, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %17, i64 1
  %18 = load float, ptr %arrayidx9, align 4
  %19 = load ptr, ptr %left, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %19, i64 2
  %20 = load float, ptr %arrayidx10, align 4
  %call11 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %16, float noundef %18, float noundef %20)
  store float %call11, ptr %lm, align 4
  %21 = load ptr, ptr %right, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx12, align 4
  %23 = load ptr, ptr %right, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %23, i64 1
  %24 = load float, ptr %arrayidx13, align 4
  %25 = load ptr, ptr %right, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %25, i64 2
  %26 = load float, ptr %arrayidx14, align 4
  %call15 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %22, float noundef %24, float noundef %26)
  store float %call15, ptr %rm, align 4
  %27 = load float, ptr %lm, align 4
  %sub16 = fsub float %27, 5.000000e-01
  %28 = call float @llvm.fabs.f32(float %sub16)
  %29 = load float, ptr %rm, align 4
  %sub17 = fsub float %29, 5.000000e-01
  %30 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %28, %30
  %31 = load float, ptr %radius, align 4
  %cmp18 = fcmp olt float %add, %31
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %32 = load ptr, ptr %left, align 8
  %33 = load ptr, ptr %right, align 8
  %call19 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %32, ptr noundef %33)
  store i32 %call19, ptr %mask, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %34 = load i32, ptr %x, align 4
  %35 = load i32, ptr %y, align 4
  %call20 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %left, align 8
  %37 = load float, ptr %lm, align 4
  %38 = load i32, ptr %mask, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call20, ptr noundef %36, float noundef %37, i32 noundef %38)
  %stencil21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %add22 = add nsw i32 %39, 1
  %40 = load i32, ptr %y, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil21, i32 noundef %add22, i32 noundef %40)
  %41 = load ptr, ptr %right, align 8
  %42 = load float, ptr %rm, align 4
  %43 = load i32, ptr %mask, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call23, ptr noundef %41, float noundef %42, i32 noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %44 = load ptr, ptr %left, align 8
  %add.ptr = getelementptr inbounds float, ptr %44, i64 3
  store ptr %add.ptr, ptr %left, align 8
  %45 = load ptr, ptr %right, align 8
  %add.ptr24 = getelementptr inbounds float, ptr %45, i64 3
  store ptr %add.ptr24, ptr %right, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %46 = load i32, ptr %x, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond6, !llvm.loop !5

for.end:                                          ; preds = %for.cond6
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %47 = load i32, ptr %y, align 4
  %inc26 = add nsw i32 %47, 1
  store i32 %inc26, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end27:                                        ; preds = %for.cond
  %projection29 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange31 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %48 = load double, ptr %invRange31, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef 0.000000e+00, double noundef %48)
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %49 = getelementptr inbounds { double, double }, ptr %ref.tmp28, i32 0, i32 0
  %50 = extractvalue { double, double } %call32, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %ref.tmp28, i32 0, i32 1
  %52 = extractvalue { double, double } %call32, 1
  store double %52, ptr %51, align 8
  %call33 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  %mul34 = fmul double 1.001000e+00, %call33
  %conv35 = fptrunc double %mul34 to float
  store float %conv35, ptr %radius, align 4
  store i32 0, ptr %y36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc76, %for.end27
  %53 = load i32, ptr %y36, align 4
  %54 = load ptr, ptr %sdf.addr, align 8
  %height38 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %height38, align 4
  %sub39 = sub nsw i32 %55, 1
  %cmp40 = icmp slt i32 %53, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78

for.body41:                                       ; preds = %for.cond37
  %56 = load ptr, ptr %sdf.addr, align 8
  %57 = load i32, ptr %y36, align 4
  %call42 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 0, i32 noundef %57)
  store ptr %call42, ptr %bottom, align 8
  %58 = load ptr, ptr %sdf.addr, align 8
  %59 = load i32, ptr %y36, align 4
  %add43 = add nsw i32 %59, 1
  %call44 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0, i32 noundef %add43)
  store ptr %call44, ptr %top, align 8
  store i32 0, ptr %x45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc73, %for.body41
  %60 = load i32, ptr %x45, align 4
  %61 = load ptr, ptr %sdf.addr, align 8
  %width47 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %width47, align 8
  %cmp48 = icmp slt i32 %60, %62
  br i1 %cmp48, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond46
  %63 = load ptr, ptr %bottom, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %63, i64 0
  %64 = load float, ptr %arrayidx50, align 4
  %65 = load ptr, ptr %bottom, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %65, i64 1
  %66 = load float, ptr %arrayidx51, align 4
  %67 = load ptr, ptr %bottom, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %67, i64 2
  %68 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %64, float noundef %66, float noundef %68)
  store float %call53, ptr %bm, align 4
  %69 = load ptr, ptr %top, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %69, i64 0
  %70 = load float, ptr %arrayidx54, align 4
  %71 = load ptr, ptr %top, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %71, i64 1
  %72 = load float, ptr %arrayidx55, align 4
  %73 = load ptr, ptr %top, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %73, i64 2
  %74 = load float, ptr %arrayidx56, align 4
  %call57 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %70, float noundef %72, float noundef %74)
  store float %call57, ptr %tm, align 4
  %75 = load float, ptr %bm, align 4
  %sub58 = fsub float %75, 5.000000e-01
  %76 = call float @llvm.fabs.f32(float %sub58)
  %77 = load float, ptr %tm, align 4
  %sub59 = fsub float %77, 5.000000e-01
  %78 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %76, %78
  %79 = load float, ptr %radius, align 4
  %cmp61 = fcmp olt float %add60, %79
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %80 = load ptr, ptr %bottom, align 8
  %81 = load ptr, ptr %top, align 8
  %call64 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %80, ptr noundef %81)
  store i32 %call64, ptr %mask63, align 4
  %stencil65 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %82 = load i32, ptr %x45, align 4
  %83 = load i32, ptr %y36, align 4
  %call66 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil65, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %bottom, align 8
  %85 = load float, ptr %bm, align 4
  %86 = load i32, ptr %mask63, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call66, ptr noundef %84, float noundef %85, i32 noundef %86)
  %stencil67 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %x45, align 4
  %88 = load i32, ptr %y36, align 4
  %add68 = add nsw i32 %88, 1
  %call69 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil67, i32 noundef %87, i32 noundef %add68)
  %89 = load ptr, ptr %top, align 8
  %90 = load float, ptr %tm, align 4
  %91 = load i32, ptr %mask63, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call69, ptr noundef %89, float noundef %90, i32 noundef %91)
  br label %if.end70

if.end70:                                         ; preds = %if.then62, %for.body49
  %92 = load ptr, ptr %bottom, align 8
  %add.ptr71 = getelementptr inbounds float, ptr %92, i64 3
  store ptr %add.ptr71, ptr %bottom, align 8
  %93 = load ptr, ptr %top, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %93, i64 3
  store ptr %add.ptr72, ptr %top, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %if.end70
  %94 = load i32, ptr %x45, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, ptr %x45, align 4
  br label %for.cond46, !llvm.loop !8

for.end75:                                        ; preds = %for.cond46
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %95 = load i32, ptr %y36, align 4
  %inc77 = add nsw i32 %95, 1
  store i32 %inc77, ptr %y36, align 4
  br label %for.cond37, !llvm.loop !9

for.end78:                                        ; preds = %for.cond37
  %projection80 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange82 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %96 = load double, ptr %invRange82, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, double noundef %96)
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %97 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 0
  %98 = extractvalue { double, double } %call83, 0
  store double %98, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 1
  %100 = extractvalue { double, double } %call83, 1
  store double %100, ptr %99, align 8
  %call84 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  %mul85 = fmul double 1.001000e+00, %call84
  %conv86 = fptrunc double %mul85 to float
  store float %conv86, ptr %radius, align 4
  store i32 0, ptr %y87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc156, %for.end78
  %101 = load i32, ptr %y87, align 4
  %102 = load ptr, ptr %sdf.addr, align 8
  %height89 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %102, i32 0, i32 2
  %103 = load i32, ptr %height89, align 4
  %sub90 = sub nsw i32 %103, 1
  %cmp91 = icmp slt i32 %101, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158

for.body92:                                       ; preds = %for.cond88
  %104 = load ptr, ptr %sdf.addr, align 8
  %105 = load i32, ptr %y87, align 4
  %call93 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, i32 noundef %105)
  store ptr %call93, ptr %lb, align 8
  %106 = load ptr, ptr %sdf.addr, align 8
  %107 = load i32, ptr %y87, align 4
  %call94 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 1, i32 noundef %107)
  store ptr %call94, ptr %rb, align 8
  %108 = load ptr, ptr %sdf.addr, align 8
  %109 = load i32, ptr %y87, align 4
  %add95 = add nsw i32 %109, 1
  %call96 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 0, i32 noundef %add95)
  store ptr %call96, ptr %lt, align 8
  %110 = load ptr, ptr %sdf.addr, align 8
  %111 = load i32, ptr %y87, align 4
  %add97 = add nsw i32 %111, 1
  %call98 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 1, i32 noundef %add97)
  store ptr %call98, ptr %rt, align 8
  store i32 0, ptr %x99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc153, %for.body92
  %112 = load i32, ptr %x99, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width101 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width101, align 8
  %sub102 = sub nsw i32 %114, 1
  %cmp103 = icmp slt i32 %112, %sub102
  br i1 %cmp103, label %for.body104, label %for.end155

for.body104:                                      ; preds = %for.cond100
  %115 = load ptr, ptr %lb, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %115, i64 0
  %116 = load float, ptr %arrayidx105, align 4
  %117 = load ptr, ptr %lb, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %117, i64 1
  %118 = load float, ptr %arrayidx106, align 4
  %119 = load ptr, ptr %lb, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %119, i64 2
  %120 = load float, ptr %arrayidx107, align 4
  %call108 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %116, float noundef %118, float noundef %120)
  store float %call108, ptr %mlb, align 4
  %121 = load ptr, ptr %rb, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %121, i64 0
  %122 = load float, ptr %arrayidx109, align 4
  %123 = load ptr, ptr %rb, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %123, i64 1
  %124 = load float, ptr %arrayidx110, align 4
  %125 = load ptr, ptr %rb, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %125, i64 2
  %126 = load float, ptr %arrayidx111, align 4
  %call112 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %122, float noundef %124, float noundef %126)
  store float %call112, ptr %mrb, align 4
  %127 = load ptr, ptr %lt, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %127, i64 0
  %128 = load float, ptr %arrayidx113, align 4
  %129 = load ptr, ptr %lt, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %129, i64 1
  %130 = load float, ptr %arrayidx114, align 4
  %131 = load ptr, ptr %lt, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %131, i64 2
  %132 = load float, ptr %arrayidx115, align 4
  %call116 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %128, float noundef %130, float noundef %132)
  store float %call116, ptr %mlt, align 4
  %133 = load ptr, ptr %rt, align 8
  %arrayidx117 = getelementptr inbounds float, ptr %133, i64 0
  %134 = load float, ptr %arrayidx117, align 4
  %135 = load ptr, ptr %rt, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %135, i64 1
  %136 = load float, ptr %arrayidx118, align 4
  %137 = load ptr, ptr %rt, align 8
  %arrayidx119 = getelementptr inbounds float, ptr %137, i64 2
  %138 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %134, float noundef %136, float noundef %138)
  store float %call120, ptr %mrt, align 4
  %139 = load float, ptr %mlb, align 4
  %sub121 = fsub float %139, 5.000000e-01
  %140 = call float @llvm.fabs.f32(float %sub121)
  %141 = load float, ptr %mrt, align 4
  %sub122 = fsub float %141, 5.000000e-01
  %142 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %140, %142
  %143 = load float, ptr %radius, align 4
  %cmp124 = fcmp olt float %add123, %143
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %144 = load ptr, ptr %lb, align 8
  %145 = load ptr, ptr %rt, align 8
  %call127 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %144, ptr noundef %145)
  store i32 %call127, ptr %mask126, align 4
  %stencil128 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %146 = load i32, ptr %x99, align 4
  %147 = load i32, ptr %y87, align 4
  %call129 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil128, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %lb, align 8
  %149 = load float, ptr %mlb, align 4
  %150 = load i32, ptr %mask126, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call129, ptr noundef %148, float noundef %149, i32 noundef %150)
  %stencil130 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %151 = load i32, ptr %x99, align 4
  %add131 = add nsw i32 %151, 1
  %152 = load i32, ptr %y87, align 4
  %add132 = add nsw i32 %152, 1
  %call133 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil130, i32 noundef %add131, i32 noundef %add132)
  %153 = load ptr, ptr %rt, align 8
  %154 = load float, ptr %mrt, align 4
  %155 = load i32, ptr %mask126, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call133, ptr noundef %153, float noundef %154, i32 noundef %155)
  br label %if.end134

if.end134:                                        ; preds = %if.then125, %for.body104
  %156 = load float, ptr %mrb, align 4
  %sub135 = fsub float %156, 5.000000e-01
  %157 = call float @llvm.fabs.f32(float %sub135)
  %158 = load float, ptr %mlt, align 4
  %sub136 = fsub float %158, 5.000000e-01
  %159 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %157, %159
  %160 = load float, ptr %radius, align 4
  %cmp138 = fcmp olt float %add137, %160
  br i1 %cmp138, label %if.then139, label %if.end148

if.then139:                                       ; preds = %if.end134
  %161 = load ptr, ptr %rb, align 8
  %162 = load ptr, ptr %lt, align 8
  %call141 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %161, ptr noundef %162)
  store i32 %call141, ptr %mask140, align 4
  %stencil142 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %163 = load i32, ptr %x99, align 4
  %add143 = add nsw i32 %163, 1
  %164 = load i32, ptr %y87, align 4
  %call144 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil142, i32 noundef %add143, i32 noundef %164)
  %165 = load ptr, ptr %rb, align 8
  %166 = load float, ptr %mrb, align 4
  %167 = load i32, ptr %mask140, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call144, ptr noundef %165, float noundef %166, i32 noundef %167)
  %stencil145 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %168 = load i32, ptr %x99, align 4
  %169 = load i32, ptr %y87, align 4
  %add146 = add nsw i32 %169, 1
  %call147 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil145, i32 noundef %168, i32 noundef %add146)
  %170 = load ptr, ptr %lt, align 8
  %171 = load float, ptr %mlt, align 4
  %172 = load i32, ptr %mask140, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call147, ptr noundef %170, float noundef %171, i32 noundef %172)
  br label %if.end148

if.end148:                                        ; preds = %if.then139, %if.end134
  %173 = load ptr, ptr %lb, align 8
  %add.ptr149 = getelementptr inbounds float, ptr %173, i64 3
  store ptr %add.ptr149, ptr %lb, align 8
  %174 = load ptr, ptr %rb, align 8
  %add.ptr150 = getelementptr inbounds float, ptr %174, i64 3
  store ptr %add.ptr150, ptr %rb, align 8
  %175 = load ptr, ptr %lt, align 8
  %add.ptr151 = getelementptr inbounds float, ptr %175, i64 3
  store ptr %add.ptr151, ptr %lt, align 8
  %176 = load ptr, ptr %rt, align 8
  %add.ptr152 = getelementptr inbounds float, ptr %176, i64 3
  store ptr %add.ptr152, ptr %rt, align 8
  br label %for.inc153

for.inc153:                                       ; preds = %if.end148
  %177 = load i32, ptr %x99, align 4
  %inc154 = add nsw i32 %177, 1
  store i32 %inc154, ptr %x99, align 4
  br label %for.cond100, !llvm.loop !10

for.end155:                                       ; preds = %for.cond100
  br label %for.inc156

for.inc156:                                       ; preds = %for.end155
  %178 = load i32, ptr %y87, align 4
  %inc157 = add nsw i32 %178, 1
  store i32 %inc157, ptr %y87, align 4
  br label %for.cond88, !llvm.loop !11

for.end158:                                       ; preds = %for.cond88
  ret void
}

declare { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %call = call double @sqrt(double noundef %4) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %a, float noundef %b, float noundef %c) #0 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %call = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %0, float noundef %1)
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %call1 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call2 = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %call1, float noundef %4)
  %call3 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %call, float noundef %call2)
  ret float %call3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %conv = zext i1 %call to i32
  %mul = mul nsw i32 1, %conv
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %conv2 = zext i1 %call1 to i32
  %mul3 = mul nsw i32 2, %conv2
  %add = add nsw i32 %mul, %mul3
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i(ptr noundef %4, ptr noundef %5, i32 noundef 2)
  %conv5 = zext i1 %call4 to i32
  %mul6 = mul nsw i32 4, %conv5
  %add7 = add nsw i32 %add, %mul6
  ret i32 %add7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %stencil, ptr noundef %msd, float noundef %m, i32 noundef %mask) #2 {
entry:
  %stencil.addr = alloca ptr, align 8
  %msd.addr = alloca ptr, align 8
  %m.addr = alloca float, align 4
  %mask.addr = alloca i32, align 4
  store ptr %stencil, ptr %stencil.addr, align 8
  store ptr %msd, ptr %msd.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msd.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %m.addr, align 4
  %cmp = fcmp une float %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true3, label %lor.lhs.false6

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %msd.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %5, i64 1
  %6 = load float, ptr %arrayidx4, align 4
  %7 = load float, ptr %m.addr, align 4
  %cmp5 = fcmp une float %6, %7
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true3, %lor.lhs.false
  %8 = load i32, ptr %mask.addr, align 4
  %and7 = and i32 %8, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %msd.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %9, i64 2
  %10 = load float, ptr %arrayidx10, align 4
  %11 = load float, ptr %m.addr, align 4
  %cmp11 = fcmp une float %10, %11
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true3, %land.lhs.true
  %12 = load ptr, ptr %stencil.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 2
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true9, %lor.lhs.false6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %radius = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %x = alloca i32, align 4
  %lm = alloca float, align 4
  %rm = alloca float, align 4
  %mask = alloca i32, align 4
  %ref.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp30 = alloca %"struct.msdfgen::Vector2", align 8
  %y36 = alloca i32, align 4
  %bottom = alloca ptr, align 8
  %top = alloca ptr, align 8
  %x45 = alloca i32, align 4
  %bm = alloca float, align 4
  %tm = alloca float, align 4
  %mask63 = alloca i32, align 4
  %ref.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp81 = alloca %"struct.msdfgen::Vector2", align 8
  %y87 = alloca i32, align 4
  %lb = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %lt = alloca ptr, align 8
  %rt = alloca ptr, align 8
  %x99 = alloca i32, align 4
  %mlb = alloca float, align 4
  %mrb = alloca float, align 4
  %mlt = alloca float, align 4
  %mrt = alloca float, align 4
  %mask126 = alloca i32, align 4
  %mask140 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %0, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %1 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double 1.001000e+00, %call3
  %conv = fptrunc double %mul to float
  store float %conv, ptr %radius, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sdf.addr, align 8
  %9 = load i32, ptr %y, align 4
  %call4 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %9)
  store ptr %call4, ptr %left, align 8
  %10 = load ptr, ptr %sdf.addr, align 8
  %11 = load i32, ptr %y, align 4
  %call5 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef %11)
  store ptr %call5, ptr %right, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width, align 8
  %sub = sub nsw i32 %14, 1
  %cmp7 = icmp slt i32 %12, %sub
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %left, align 8
  %arrayidx = getelementptr inbounds float, ptr %15, i64 0
  %16 = load float, ptr %arrayidx, align 4
  %17 = load ptr, ptr %left, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %17, i64 1
  %18 = load float, ptr %arrayidx9, align 4
  %19 = load ptr, ptr %left, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %19, i64 2
  %20 = load float, ptr %arrayidx10, align 4
  %call11 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %16, float noundef %18, float noundef %20)
  store float %call11, ptr %lm, align 4
  %21 = load ptr, ptr %right, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx12, align 4
  %23 = load ptr, ptr %right, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %23, i64 1
  %24 = load float, ptr %arrayidx13, align 4
  %25 = load ptr, ptr %right, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %25, i64 2
  %26 = load float, ptr %arrayidx14, align 4
  %call15 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %22, float noundef %24, float noundef %26)
  store float %call15, ptr %rm, align 4
  %27 = load float, ptr %lm, align 4
  %sub16 = fsub float %27, 5.000000e-01
  %28 = call float @llvm.fabs.f32(float %sub16)
  %29 = load float, ptr %rm, align 4
  %sub17 = fsub float %29, 5.000000e-01
  %30 = call float @llvm.fabs.f32(float %sub17)
  %add = fadd float %28, %30
  %31 = load float, ptr %radius, align 4
  %cmp18 = fcmp olt float %add, %31
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %32 = load ptr, ptr %left, align 8
  %33 = load ptr, ptr %right, align 8
  %call19 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %32, ptr noundef %33)
  store i32 %call19, ptr %mask, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %34 = load i32, ptr %x, align 4
  %35 = load i32, ptr %y, align 4
  %call20 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %left, align 8
  %37 = load float, ptr %lm, align 4
  %38 = load i32, ptr %mask, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call20, ptr noundef %36, float noundef %37, i32 noundef %38)
  %stencil21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %add22 = add nsw i32 %39, 1
  %40 = load i32, ptr %y, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil21, i32 noundef %add22, i32 noundef %40)
  %41 = load ptr, ptr %right, align 8
  %42 = load float, ptr %rm, align 4
  %43 = load i32, ptr %mask, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call23, ptr noundef %41, float noundef %42, i32 noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %44 = load ptr, ptr %left, align 8
  %add.ptr = getelementptr inbounds float, ptr %44, i64 4
  store ptr %add.ptr, ptr %left, align 8
  %45 = load ptr, ptr %right, align 8
  %add.ptr24 = getelementptr inbounds float, ptr %45, i64 4
  store ptr %add.ptr24, ptr %right, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %46 = load i32, ptr %x, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond6, !llvm.loop !12

for.end:                                          ; preds = %for.cond6
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %47 = load i32, ptr %y, align 4
  %inc26 = add nsw i32 %47, 1
  store i32 %inc26, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end27:                                        ; preds = %for.cond
  %projection29 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange31 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %48 = load double, ptr %invRange31, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, double noundef 0.000000e+00, double noundef %48)
  %call32 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %49 = getelementptr inbounds { double, double }, ptr %ref.tmp28, i32 0, i32 0
  %50 = extractvalue { double, double } %call32, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %ref.tmp28, i32 0, i32 1
  %52 = extractvalue { double, double } %call32, 1
  store double %52, ptr %51, align 8
  %call33 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  %mul34 = fmul double 1.001000e+00, %call33
  %conv35 = fptrunc double %mul34 to float
  store float %conv35, ptr %radius, align 4
  store i32 0, ptr %y36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc76, %for.end27
  %53 = load i32, ptr %y36, align 4
  %54 = load ptr, ptr %sdf.addr, align 8
  %height38 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %height38, align 4
  %sub39 = sub nsw i32 %55, 1
  %cmp40 = icmp slt i32 %53, %sub39
  br i1 %cmp40, label %for.body41, label %for.end78

for.body41:                                       ; preds = %for.cond37
  %56 = load ptr, ptr %sdf.addr, align 8
  %57 = load i32, ptr %y36, align 4
  %call42 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 0, i32 noundef %57)
  store ptr %call42, ptr %bottom, align 8
  %58 = load ptr, ptr %sdf.addr, align 8
  %59 = load i32, ptr %y36, align 4
  %add43 = add nsw i32 %59, 1
  %call44 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 0, i32 noundef %add43)
  store ptr %call44, ptr %top, align 8
  store i32 0, ptr %x45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc73, %for.body41
  %60 = load i32, ptr %x45, align 4
  %61 = load ptr, ptr %sdf.addr, align 8
  %width47 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %width47, align 8
  %cmp48 = icmp slt i32 %60, %62
  br i1 %cmp48, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond46
  %63 = load ptr, ptr %bottom, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %63, i64 0
  %64 = load float, ptr %arrayidx50, align 4
  %65 = load ptr, ptr %bottom, align 8
  %arrayidx51 = getelementptr inbounds float, ptr %65, i64 1
  %66 = load float, ptr %arrayidx51, align 4
  %67 = load ptr, ptr %bottom, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %67, i64 2
  %68 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %64, float noundef %66, float noundef %68)
  store float %call53, ptr %bm, align 4
  %69 = load ptr, ptr %top, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %69, i64 0
  %70 = load float, ptr %arrayidx54, align 4
  %71 = load ptr, ptr %top, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %71, i64 1
  %72 = load float, ptr %arrayidx55, align 4
  %73 = load ptr, ptr %top, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %73, i64 2
  %74 = load float, ptr %arrayidx56, align 4
  %call57 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %70, float noundef %72, float noundef %74)
  store float %call57, ptr %tm, align 4
  %75 = load float, ptr %bm, align 4
  %sub58 = fsub float %75, 5.000000e-01
  %76 = call float @llvm.fabs.f32(float %sub58)
  %77 = load float, ptr %tm, align 4
  %sub59 = fsub float %77, 5.000000e-01
  %78 = call float @llvm.fabs.f32(float %sub59)
  %add60 = fadd float %76, %78
  %79 = load float, ptr %radius, align 4
  %cmp61 = fcmp olt float %add60, %79
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %for.body49
  %80 = load ptr, ptr %bottom, align 8
  %81 = load ptr, ptr %top, align 8
  %call64 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %80, ptr noundef %81)
  store i32 %call64, ptr %mask63, align 4
  %stencil65 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %82 = load i32, ptr %x45, align 4
  %83 = load i32, ptr %y36, align 4
  %call66 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil65, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %bottom, align 8
  %85 = load float, ptr %bm, align 4
  %86 = load i32, ptr %mask63, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call66, ptr noundef %84, float noundef %85, i32 noundef %86)
  %stencil67 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %x45, align 4
  %88 = load i32, ptr %y36, align 4
  %add68 = add nsw i32 %88, 1
  %call69 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil67, i32 noundef %87, i32 noundef %add68)
  %89 = load ptr, ptr %top, align 8
  %90 = load float, ptr %tm, align 4
  %91 = load i32, ptr %mask63, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call69, ptr noundef %89, float noundef %90, i32 noundef %91)
  br label %if.end70

if.end70:                                         ; preds = %if.then62, %for.body49
  %92 = load ptr, ptr %bottom, align 8
  %add.ptr71 = getelementptr inbounds float, ptr %92, i64 4
  store ptr %add.ptr71, ptr %bottom, align 8
  %93 = load ptr, ptr %top, align 8
  %add.ptr72 = getelementptr inbounds float, ptr %93, i64 4
  store ptr %add.ptr72, ptr %top, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %if.end70
  %94 = load i32, ptr %x45, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, ptr %x45, align 4
  br label %for.cond46, !llvm.loop !14

for.end75:                                        ; preds = %for.cond46
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %95 = load i32, ptr %y36, align 4
  %inc77 = add nsw i32 %95, 1
  store i32 %inc77, ptr %y36, align 4
  br label %for.cond37, !llvm.loop !15

for.end78:                                        ; preds = %for.cond37
  %projection80 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange82 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %96 = load double, ptr %invRange82, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, double noundef %96)
  %call83 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  %97 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 0
  %98 = extractvalue { double, double } %call83, 0
  store double %98, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %ref.tmp79, i32 0, i32 1
  %100 = extractvalue { double, double } %call83, 1
  store double %100, ptr %99, align 8
  %call84 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  %mul85 = fmul double 1.001000e+00, %call84
  %conv86 = fptrunc double %mul85 to float
  store float %conv86, ptr %radius, align 4
  store i32 0, ptr %y87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc156, %for.end78
  %101 = load i32, ptr %y87, align 4
  %102 = load ptr, ptr %sdf.addr, align 8
  %height89 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %102, i32 0, i32 2
  %103 = load i32, ptr %height89, align 4
  %sub90 = sub nsw i32 %103, 1
  %cmp91 = icmp slt i32 %101, %sub90
  br i1 %cmp91, label %for.body92, label %for.end158

for.body92:                                       ; preds = %for.cond88
  %104 = load ptr, ptr %sdf.addr, align 8
  %105 = load i32, ptr %y87, align 4
  %call93 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, i32 noundef %105)
  store ptr %call93, ptr %lb, align 8
  %106 = load ptr, ptr %sdf.addr, align 8
  %107 = load i32, ptr %y87, align 4
  %call94 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 1, i32 noundef %107)
  store ptr %call94, ptr %rb, align 8
  %108 = load ptr, ptr %sdf.addr, align 8
  %109 = load i32, ptr %y87, align 4
  %add95 = add nsw i32 %109, 1
  %call96 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 0, i32 noundef %add95)
  store ptr %call96, ptr %lt, align 8
  %110 = load ptr, ptr %sdf.addr, align 8
  %111 = load i32, ptr %y87, align 4
  %add97 = add nsw i32 %111, 1
  %call98 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 1, i32 noundef %add97)
  store ptr %call98, ptr %rt, align 8
  store i32 0, ptr %x99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc153, %for.body92
  %112 = load i32, ptr %x99, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width101 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width101, align 8
  %sub102 = sub nsw i32 %114, 1
  %cmp103 = icmp slt i32 %112, %sub102
  br i1 %cmp103, label %for.body104, label %for.end155

for.body104:                                      ; preds = %for.cond100
  %115 = load ptr, ptr %lb, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %115, i64 0
  %116 = load float, ptr %arrayidx105, align 4
  %117 = load ptr, ptr %lb, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %117, i64 1
  %118 = load float, ptr %arrayidx106, align 4
  %119 = load ptr, ptr %lb, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %119, i64 2
  %120 = load float, ptr %arrayidx107, align 4
  %call108 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %116, float noundef %118, float noundef %120)
  store float %call108, ptr %mlb, align 4
  %121 = load ptr, ptr %rb, align 8
  %arrayidx109 = getelementptr inbounds float, ptr %121, i64 0
  %122 = load float, ptr %arrayidx109, align 4
  %123 = load ptr, ptr %rb, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %123, i64 1
  %124 = load float, ptr %arrayidx110, align 4
  %125 = load ptr, ptr %rb, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %125, i64 2
  %126 = load float, ptr %arrayidx111, align 4
  %call112 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %122, float noundef %124, float noundef %126)
  store float %call112, ptr %mrb, align 4
  %127 = load ptr, ptr %lt, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %127, i64 0
  %128 = load float, ptr %arrayidx113, align 4
  %129 = load ptr, ptr %lt, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %129, i64 1
  %130 = load float, ptr %arrayidx114, align 4
  %131 = load ptr, ptr %lt, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %131, i64 2
  %132 = load float, ptr %arrayidx115, align 4
  %call116 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %128, float noundef %130, float noundef %132)
  store float %call116, ptr %mlt, align 4
  %133 = load ptr, ptr %rt, align 8
  %arrayidx117 = getelementptr inbounds float, ptr %133, i64 0
  %134 = load float, ptr %arrayidx117, align 4
  %135 = load ptr, ptr %rt, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %135, i64 1
  %136 = load float, ptr %arrayidx118, align 4
  %137 = load ptr, ptr %rt, align 8
  %arrayidx119 = getelementptr inbounds float, ptr %137, i64 2
  %138 = load float, ptr %arrayidx119, align 4
  %call120 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %134, float noundef %136, float noundef %138)
  store float %call120, ptr %mrt, align 4
  %139 = load float, ptr %mlb, align 4
  %sub121 = fsub float %139, 5.000000e-01
  %140 = call float @llvm.fabs.f32(float %sub121)
  %141 = load float, ptr %mrt, align 4
  %sub122 = fsub float %141, 5.000000e-01
  %142 = call float @llvm.fabs.f32(float %sub122)
  %add123 = fadd float %140, %142
  %143 = load float, ptr %radius, align 4
  %cmp124 = fcmp olt float %add123, %143
  br i1 %cmp124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %for.body104
  %144 = load ptr, ptr %lb, align 8
  %145 = load ptr, ptr %rt, align 8
  %call127 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %144, ptr noundef %145)
  store i32 %call127, ptr %mask126, align 4
  %stencil128 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %146 = load i32, ptr %x99, align 4
  %147 = load i32, ptr %y87, align 4
  %call129 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil128, i32 noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %lb, align 8
  %149 = load float, ptr %mlb, align 4
  %150 = load i32, ptr %mask126, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call129, ptr noundef %148, float noundef %149, i32 noundef %150)
  %stencil130 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %151 = load i32, ptr %x99, align 4
  %add131 = add nsw i32 %151, 1
  %152 = load i32, ptr %y87, align 4
  %add132 = add nsw i32 %152, 1
  %call133 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil130, i32 noundef %add131, i32 noundef %add132)
  %153 = load ptr, ptr %rt, align 8
  %154 = load float, ptr %mrt, align 4
  %155 = load i32, ptr %mask126, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call133, ptr noundef %153, float noundef %154, i32 noundef %155)
  br label %if.end134

if.end134:                                        ; preds = %if.then125, %for.body104
  %156 = load float, ptr %mrb, align 4
  %sub135 = fsub float %156, 5.000000e-01
  %157 = call float @llvm.fabs.f32(float %sub135)
  %158 = load float, ptr %mlt, align 4
  %sub136 = fsub float %158, 5.000000e-01
  %159 = call float @llvm.fabs.f32(float %sub136)
  %add137 = fadd float %157, %159
  %160 = load float, ptr %radius, align 4
  %cmp138 = fcmp olt float %add137, %160
  br i1 %cmp138, label %if.then139, label %if.end148

if.then139:                                       ; preds = %if.end134
  %161 = load ptr, ptr %rb, align 8
  %162 = load ptr, ptr %lt, align 8
  %call141 = call noundef i32 @_ZN7msdfgenL17edgeBetweenTexelsEPKfS1_(ptr noundef %161, ptr noundef %162)
  store i32 %call141, ptr %mask140, align 4
  %stencil142 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %163 = load i32, ptr %x99, align 4
  %add143 = add nsw i32 %163, 1
  %164 = load i32, ptr %y87, align 4
  %call144 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil142, i32 noundef %add143, i32 noundef %164)
  %165 = load ptr, ptr %rb, align 8
  %166 = load float, ptr %mrb, align 4
  %167 = load i32, ptr %mask140, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call144, ptr noundef %165, float noundef %166, i32 noundef %167)
  %stencil145 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %168 = load i32, ptr %x99, align 4
  %169 = load i32, ptr %y87, align 4
  %add146 = add nsw i32 %169, 1
  %call147 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil145, i32 noundef %168, i32 noundef %add146)
  %170 = load ptr, ptr %lt, align 8
  %171 = load float, ptr %mlt, align 4
  %172 = load i32, ptr %mask140, align 4
  call void @_ZN7msdfgenL22protectExtremeChannelsEPhPKffi(ptr noundef %call147, ptr noundef %170, float noundef %171, i32 noundef %172)
  br label %if.end148

if.end148:                                        ; preds = %if.then139, %if.end134
  %173 = load ptr, ptr %lb, align 8
  %add.ptr149 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %add.ptr149, ptr %lb, align 8
  %174 = load ptr, ptr %rb, align 8
  %add.ptr150 = getelementptr inbounds float, ptr %174, i64 4
  store ptr %add.ptr150, ptr %rb, align 8
  %175 = load ptr, ptr %lt, align 8
  %add.ptr151 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %add.ptr151, ptr %lt, align 8
  %176 = load ptr, ptr %rt, align 8
  %add.ptr152 = getelementptr inbounds float, ptr %176, i64 4
  store ptr %add.ptr152, ptr %rt, align 8
  br label %for.inc153

for.inc153:                                       ; preds = %if.end148
  %177 = load i32, ptr %x99, align 4
  %inc154 = add nsw i32 %177, 1
  store i32 %inc154, ptr %x99, align 4
  br label %for.cond100, !llvm.loop !16

for.end155:                                       ; preds = %for.cond100
  br label %for.inc156

for.inc156:                                       ; preds = %for.end155
  %178 = load i32, ptr %y87, align 4
  %inc157 = add nsw i32 %178, 1
  store i32 %inc157, ptr %y87, align 4
  br label %for.cond88, !llvm.loop !17

for.end158:                                       ; preds = %for.cond88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca ptr, align 8
  %cm = alloca float, align 4
  %protectedFlag = alloca i8, align 1
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp37 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp46 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp56 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp64 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp77 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp90 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp103 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %entry
  %18 = load i32, ptr %y, align 4
  %19 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %x, align 4
  %22 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %21, %23
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %24 = load ptr, ptr %sdf.addr, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %y, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26)
  store ptr %call23, ptr %c, align 8
  %27 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %27, i64 0
  %28 = load float, ptr %arrayidx, align 4
  %29 = load ptr, ptr %c, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %29, i64 1
  %30 = load float, ptr %arrayidx24, align 4
  %31 = load ptr, ptr %c, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 2
  %32 = load float, ptr %arrayidx25, align 4
  %call26 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %28, float noundef %30, float noundef %32)
  store float %call26, ptr %cm, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %x, align 4
  %34 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %33, i32 noundef %34)
  %35 = load i8, ptr %call27, align 1
  %conv = zext i8 %35 to i32
  %and = and i32 %conv, 2
  %cmp28 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp28 to i8
  store i8 %frombool, ptr %protectedFlag, align 1
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %36 = load i32, ptr %x, align 4
  %cmp29 = icmp sgt i32 %36, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %37 = load ptr, ptr %sdf.addr, align 8
  %38 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %38, 1
  %39 = load i32, ptr %y, align 4
  %call30 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %sub, i32 noundef %39)
  store ptr %call30, ptr %l, align 8
  %40 = load double, ptr %hSpan, align 8
  %41 = load i8, ptr %protectedFlag, align 1
  %tobool = trunc i8 %41 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp31, double noundef %40, i1 noundef zeroext %tobool)
  %42 = load float, ptr %cm, align 4
  %43 = load ptr, ptr %c, align 8
  %44 = load ptr, ptr %l, align 8
  %call32 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp31, float noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %call32, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body22
  %45 = load i32, ptr %y, align 4
  %cmp33 = icmp sgt i32 %45, 0
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %sdf.addr, align 8
  %47 = load i32, ptr %x, align 4
  %48 = load i32, ptr %y, align 4
  %sub35 = sub nsw i32 %48, 1
  %call36 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47, i32 noundef %sub35)
  store ptr %call36, ptr %b, align 8
  %49 = load double, ptr %vSpan, align 8
  %50 = load i8, ptr %protectedFlag, align 1
  %tobool38 = trunc i8 %50 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp37, double noundef %49, i1 noundef zeroext %tobool38)
  %51 = load float, ptr %cm, align 4
  %52 = load ptr, ptr %c, align 8
  %53 = load ptr, ptr %b, align 8
  %call39 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp37, float noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %call39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %sdf.addr, align 8
  %width41 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %width41, align 8
  %sub42 = sub nsw i32 %56, 1
  %cmp43 = icmp slt i32 %54, %sub42
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %lor.lhs.false40
  %57 = load ptr, ptr %sdf.addr, align 8
  %58 = load i32, ptr %x, align 4
  %add = add nsw i32 %58, 1
  %59 = load i32, ptr %y, align 4
  %call45 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %add, i32 noundef %59)
  store ptr %call45, ptr %r, align 8
  %60 = load double, ptr %hSpan, align 8
  %61 = load i8, ptr %protectedFlag, align 1
  %tobool47 = trunc i8 %61 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp46, double noundef %60, i1 noundef zeroext %tobool47)
  %62 = load float, ptr %cm, align 4
  %63 = load ptr, ptr %c, align 8
  %64 = load ptr, ptr %r, align 8
  %call48 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp46, float noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %call48, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %lor.lhs.false40
  %65 = load i32, ptr %y, align 4
  %66 = load ptr, ptr %sdf.addr, align 8
  %height50 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %66, i32 0, i32 2
  %67 = load i32, ptr %height50, align 4
  %sub51 = sub nsw i32 %67, 1
  %cmp52 = icmp slt i32 %65, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %68 = load ptr, ptr %sdf.addr, align 8
  %69 = load i32, ptr %x, align 4
  %70 = load i32, ptr %y, align 4
  %add54 = add nsw i32 %70, 1
  %call55 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69, i32 noundef %add54)
  store ptr %call55, ptr %t, align 8
  %71 = load double, ptr %vSpan, align 8
  %72 = load i8, ptr %protectedFlag, align 1
  %tobool57 = trunc i8 %72 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp56, double noundef %71, i1 noundef zeroext %tobool57)
  %73 = load float, ptr %cm, align 4
  %74 = load ptr, ptr %c, align 8
  %75 = load ptr, ptr %t, align 8
  %call58 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp56, float noundef %73, ptr noundef %74, ptr noundef %75)
  br i1 %call58, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %lor.lhs.false49
  %76 = load i32, ptr %x, align 4
  %cmp60 = icmp sgt i32 %76, 0
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false70

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %77 = load i32, ptr %y, align 4
  %cmp62 = icmp sgt i32 %77, 0
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %78 = load double, ptr %dSpan, align 8
  %79 = load i8, ptr %protectedFlag, align 1
  %tobool65 = trunc i8 %79 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, double noundef %78, i1 noundef zeroext %tobool65)
  %80 = load float, ptr %cm, align 4
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %l, align 8
  %83 = load ptr, ptr %b, align 8
  %84 = load ptr, ptr %sdf.addr, align 8
  %85 = load i32, ptr %x, align 4
  %sub66 = sub nsw i32 %85, 1
  %86 = load i32, ptr %y, align 4
  %sub67 = sub nsw i32 %86, 1
  %call68 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %sub66, i32 noundef %sub67)
  %call69 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, float noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %call68)
  br i1 %call69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true63, %land.lhs.true61, %lor.lhs.false59
  %87 = load i32, ptr %x, align 4
  %88 = load ptr, ptr %sdf.addr, align 8
  %width71 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %88, i32 0, i32 1
  %89 = load i32, ptr %width71, align 8
  %sub72 = sub nsw i32 %89, 1
  %cmp73 = icmp slt i32 %87, %sub72
  br i1 %cmp73, label %land.lhs.true74, label %lor.lhs.false83

land.lhs.true74:                                  ; preds = %lor.lhs.false70
  %90 = load i32, ptr %y, align 4
  %cmp75 = icmp sgt i32 %90, 0
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %91 = load double, ptr %dSpan, align 8
  %92 = load i8, ptr %protectedFlag, align 1
  %tobool78 = trunc i8 %92 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, double noundef %91, i1 noundef zeroext %tobool78)
  %93 = load float, ptr %cm, align 4
  %94 = load ptr, ptr %c, align 8
  %95 = load ptr, ptr %r, align 8
  %96 = load ptr, ptr %b, align 8
  %97 = load ptr, ptr %sdf.addr, align 8
  %98 = load i32, ptr %x, align 4
  %add79 = add nsw i32 %98, 1
  %99 = load i32, ptr %y, align 4
  %sub80 = sub nsw i32 %99, 1
  %call81 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %add79, i32 noundef %sub80)
  %call82 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %call81)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %land.lhs.true74, %lor.lhs.false70
  %100 = load i32, ptr %x, align 4
  %cmp84 = icmp sgt i32 %100, 0
  br i1 %cmp84, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %101 = load i32, ptr %y, align 4
  %102 = load ptr, ptr %sdf.addr, align 8
  %height86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %102, i32 0, i32 2
  %103 = load i32, ptr %height86, align 4
  %sub87 = sub nsw i32 %103, 1
  %cmp88 = icmp slt i32 %101, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %104 = load double, ptr %dSpan, align 8
  %105 = load i8, ptr %protectedFlag, align 1
  %tobool91 = trunc i8 %105 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, double noundef %104, i1 noundef zeroext %tobool91)
  %106 = load float, ptr %cm, align 4
  %107 = load ptr, ptr %c, align 8
  %108 = load ptr, ptr %l, align 8
  %109 = load ptr, ptr %t, align 8
  %110 = load ptr, ptr %sdf.addr, align 8
  %111 = load i32, ptr %x, align 4
  %sub92 = sub nsw i32 %111, 1
  %112 = load i32, ptr %y, align 4
  %add93 = add nsw i32 %112, 1
  %call94 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %sub92, i32 noundef %add93)
  %call95 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %call94)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %113 = load i32, ptr %x, align 4
  %114 = load ptr, ptr %sdf.addr, align 8
  %width96 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %114, i32 0, i32 1
  %115 = load i32, ptr %width96, align 8
  %sub97 = sub nsw i32 %115, 1
  %cmp98 = icmp slt i32 %113, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %land.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %116 = load i32, ptr %y, align 4
  %117 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %117, i32 0, i32 2
  %118 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %118, 1
  %cmp102 = icmp slt i32 %116, %sub101
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true99
  %119 = load double, ptr %dSpan, align 8
  %120 = load i8, ptr %protectedFlag, align 1
  %tobool104 = trunc i8 %120 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, double noundef %119, i1 noundef zeroext %tobool104)
  %121 = load float, ptr %cm, align 4
  %122 = load ptr, ptr %c, align 8
  %123 = load ptr, ptr %r, align 8
  %124 = load ptr, ptr %t, align 8
  %125 = load ptr, ptr %sdf.addr, align 8
  %126 = load i32, ptr %x, align 4
  %add105 = add nsw i32 %126, 1
  %127 = load i32, ptr %y, align 4
  %add106 = add nsw i32 %127, 1
  %call107 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %add105, i32 noundef %add106)
  %call108 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %call107)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true99, %lor.rhs
  %128 = phi i1 [ false, %land.lhs.true99 ], [ false, %lor.rhs ], [ %call108, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %land.lhs.true53, %land.lhs.true44, %land.lhs.true34, %land.lhs.true
  %129 = phi i1 [ true, %land.lhs.true89 ], [ true, %land.lhs.true76 ], [ true, %land.lhs.true63 ], [ true, %land.lhs.true53 ], [ true, %land.lhs.true44 ], [ true, %land.lhs.true34 ], [ true, %land.lhs.true ], [ %128, %land.end ]
  %conv109 = zext i1 %129 to i32
  %mul110 = mul nsw i32 1, %conv109
  %conv111 = trunc i32 %mul110 to i8
  %conv112 = zext i8 %conv111 to i32
  %stencil113 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %130 = load i32, ptr %x, align 4
  %131 = load i32, ptr %y, align 4
  %call114 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil113, i32 noundef %130, i32 noundef %131)
  %132 = load i8, ptr %call114, align 1
  %conv115 = zext i8 %132 to i32
  %or = or i32 %conv115, %conv112
  %conv116 = trunc i32 %or to i8
  store i8 %conv116, ptr %call114, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %133 = load i32, ptr %x, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond20, !llvm.loop !18

for.end:                                          ; preds = %for.cond20
  br label %for.inc117

for.inc117:                                       ; preds = %for.end
  %134 = load i32, ptr %y, align 4
  %inc118 = add nsw i32 %134, 1
  store i32 %inc118, ptr %y, align 4
  br label %for.cond, !llvm.loop !19

for.end119:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %bm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %bm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %artifactClassifier.addr, align 8
  %11 = load float, ptr %am.addr, align 4
  %12 = load float, ptr %bm, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %16, %18
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %20, %22
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(ptr noundef nonnull align 8 dereferenceable(9) %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, float noundef %sub6, float noundef %sub9)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %artifactClassifier.addr, align 8
  %24 = load float, ptr %am.addr, align 4
  %25 = load float, ptr %bm, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %28, i64 2
  %29 = load float, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %29, %31
  %32 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %33, %35
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(ptr noundef nonnull align 8 dereferenceable(9) %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %27, float noundef %sub13, float noundef %sub16)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %artifactClassifier.addr, align 8
  %37 = load float, ptr %am.addr, align 4
  %38 = load float, ptr %bm, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 0
  %42 = load float, ptr %arrayidx18, align 4
  %43 = load ptr, ptr %a.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %42, %44
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %47, i64 2
  %48 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %46, %48
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(ptr noundef nonnull align 8 dereferenceable(9) %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, float noundef %sub20, float noundef %sub23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %49 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %call24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %50 = phi i1 [ false, %entry ], [ %49, %lor.end ]
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %this, double noundef %span, i1 noundef zeroext %protectedFlag) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  %protectedFlag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %span, ptr %span.addr, align 8
  %frombool = zext i1 %protectedFlag to i8
  store i8 %frombool, ptr %protectedFlag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %span2 = getelementptr inbounds %"class.msdfgen::BaseArtifactClassifier", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %span.addr, align 8
  store double %0, ptr %span2, align 8
  %protectedFlag3 = getelementptr inbounds %"class.msdfgen::BaseArtifactClassifier", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %protectedFlag.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %protectedFlag3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dm = alloca float, align 4
  %abc = alloca [3 x float], align 4
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %tEx = alloca [3 x double], align 16
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %dm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %dm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %sub6, %15
  store float %sub8, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %17, %19
  %20 = load ptr, ptr %c.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %21
  store float %sub13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %23, %25
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %27
  store float %sub19, ptr %arrayinit.element14, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx21, align 4
  %fneg = fneg float %29
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %30 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %fneg, %30
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %31 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %fneg26 = fneg float %32
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %33 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %fneg26, %33
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %35
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %36 = load float, ptr %arrayidx32, align 4
  %sub33 = fsub float %fneg31, %36
  store float %sub33, ptr %arrayinit.element29, align 4
  %arrayinit.begin34 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %39 = load float, ptr %arrayidx36, align 4
  %add = fadd float %38, %39
  store float %add, ptr %arrayinit.begin34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.begin34, i64 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %42 = load float, ptr %arrayidx39, align 4
  %add40 = fadd float %41, %42
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %45 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %44, %45
  store float %add44, ptr %arrayinit.element41, align 4
  %arrayinit.begin45 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %46 = load float, ptr %arrayidx46, align 4
  %conv = fpext float %46 to double
  %mul = fmul double -5.000000e-01, %conv
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %47 = load float, ptr %arrayidx47, align 4
  %conv48 = fpext float %47 to double
  %div = fdiv double %mul, %conv48
  store double %div, ptr %arrayinit.begin45, align 8
  %arrayinit.element49 = getelementptr inbounds double, ptr %arrayinit.begin45, i64 1
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 1
  %48 = load float, ptr %arrayidx50, align 4
  %conv51 = fpext float %48 to double
  %mul52 = fmul double -5.000000e-01, %conv51
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 1
  %49 = load float, ptr %arrayidx53, align 4
  %conv54 = fpext float %49 to double
  %div55 = fdiv double %mul52, %conv54
  store double %div55, ptr %arrayinit.element49, align 8
  %arrayinit.element56 = getelementptr inbounds double, ptr %arrayinit.element49, i64 1
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 2
  %50 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %50 to double
  %mul59 = fmul double -5.000000e-01, %conv58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 2
  %51 = load float, ptr %arrayidx60, align 4
  %conv61 = fpext float %51 to double
  %div62 = fdiv double %mul59, %conv61
  store double %div62, ptr %arrayinit.element56, align 8
  %52 = load ptr, ptr %artifactClassifier.addr, align 8
  %53 = load float, ptr %am.addr, align 4
  %54 = load float, ptr %dm, align 4
  %55 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx64, align 4
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %58, i64 0
  %59 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %57, %59
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx67, align 4
  %62 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %61, %63
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %sub69, %65
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %66, i64 0
  %67 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %add71, %67
  %68 = load ptr, ptr %d.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx74, align 4
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %69, %71
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %72 = load double, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %73 = load double, ptr %arrayidx78, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %52, float noundef %53, float noundef %54, ptr noundef %55, ptr noundef %arraydecay, ptr noundef %arraydecay63, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %72, double noundef %73)
  br i1 %call79, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %74 = load ptr, ptr %artifactClassifier.addr, align 8
  %75 = load float, ptr %am.addr, align 4
  %76 = load float, ptr %dm, align 4
  %77 = load ptr, ptr %a.addr, align 8
  %arraydecay80 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %78 = load ptr, ptr %a.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load ptr, ptr %a.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx83, align 4
  %sub84 = fsub float %79, %81
  %82 = load ptr, ptr %b.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %82, i64 2
  %83 = load float, ptr %arrayidx85, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %83, %85
  %86 = load ptr, ptr %c.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %sub87, %87
  %88 = load ptr, ptr %c.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %add89, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %90, i64 2
  %91 = load float, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %91, %93
  %arrayidx95 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %94 = load double, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %95 = load double, ptr %arrayidx96, align 16
  %call97 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %74, float noundef %75, float noundef %76, ptr noundef %77, ptr noundef %arraydecay80, ptr noundef %arraydecay81, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %94, double noundef %95)
  br i1 %call97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %96 = load ptr, ptr %artifactClassifier.addr, align 8
  %97 = load float, ptr %am.addr, align 4
  %98 = load float, ptr %dm, align 4
  %99 = load ptr, ptr %a.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx100, align 4
  %102 = load ptr, ptr %a.addr, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %101, %103
  %104 = load ptr, ptr %b.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx103, align 4
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %106, i64 2
  %107 = load float, ptr %arrayidx104, align 4
  %sub105 = fsub float %105, %107
  %108 = load ptr, ptr %c.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx106, align 4
  %add107 = fadd float %sub105, %109
  %110 = load ptr, ptr %c.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %110, i64 2
  %111 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %add107, %111
  %112 = load ptr, ptr %d.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %112, i64 0
  %113 = load float, ptr %arrayidx110, align 4
  %114 = load ptr, ptr %d.addr, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx111, align 4
  %sub112 = fsub float %113, %115
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %116 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %117 = load double, ptr %arrayidx114, align 16
  %call115 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %96, float noundef %97, float noundef %98, ptr noundef %99, ptr noundef %arraydecay98, ptr noundef %arraydecay99, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %116, double noundef %117)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %118 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ]
  store i1 %118, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %119 = load i1, ptr %retval, align 1
  ret i1 %119
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca ptr, align 8
  %cm = alloca float, align 4
  %protectedFlag = alloca i8, align 1
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp37 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp46 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp56 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp64 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp77 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp90 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  %ref.tmp103 = alloca %"class.msdfgen::BaseArtifactClassifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc117, %entry
  %18 = load i32, ptr %y, align 4
  %19 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end119

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %x, align 4
  %22 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %width, align 8
  %cmp21 = icmp slt i32 %21, %23
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %24 = load ptr, ptr %sdf.addr, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %y, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26)
  store ptr %call23, ptr %c, align 8
  %27 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %27, i64 0
  %28 = load float, ptr %arrayidx, align 4
  %29 = load ptr, ptr %c, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %29, i64 1
  %30 = load float, ptr %arrayidx24, align 4
  %31 = load ptr, ptr %c, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 2
  %32 = load float, ptr %arrayidx25, align 4
  %call26 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %28, float noundef %30, float noundef %32)
  store float %call26, ptr %cm, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %x, align 4
  %34 = load i32, ptr %y, align 4
  %call27 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %33, i32 noundef %34)
  %35 = load i8, ptr %call27, align 1
  %conv = zext i8 %35 to i32
  %and = and i32 %conv, 2
  %cmp28 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp28 to i8
  store i8 %frombool, ptr %protectedFlag, align 1
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %36 = load i32, ptr %x, align 4
  %cmp29 = icmp sgt i32 %36, 0
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body22
  %37 = load ptr, ptr %sdf.addr, align 8
  %38 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %38, 1
  %39 = load i32, ptr %y, align 4
  %call30 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %sub, i32 noundef %39)
  store ptr %call30, ptr %l, align 8
  %40 = load double, ptr %hSpan, align 8
  %41 = load i8, ptr %protectedFlag, align 1
  %tobool = trunc i8 %41 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp31, double noundef %40, i1 noundef zeroext %tobool)
  %42 = load float, ptr %cm, align 4
  %43 = load ptr, ptr %c, align 8
  %44 = load ptr, ptr %l, align 8
  %call32 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp31, float noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %call32, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body22
  %45 = load i32, ptr %y, align 4
  %cmp33 = icmp sgt i32 %45, 0
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false40

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %sdf.addr, align 8
  %47 = load i32, ptr %x, align 4
  %48 = load i32, ptr %y, align 4
  %sub35 = sub nsw i32 %48, 1
  %call36 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47, i32 noundef %sub35)
  store ptr %call36, ptr %b, align 8
  %49 = load double, ptr %vSpan, align 8
  %50 = load i8, ptr %protectedFlag, align 1
  %tobool38 = trunc i8 %50 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp37, double noundef %49, i1 noundef zeroext %tobool38)
  %51 = load float, ptr %cm, align 4
  %52 = load ptr, ptr %c, align 8
  %53 = load ptr, ptr %b, align 8
  %call39 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp37, float noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %call39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %sdf.addr, align 8
  %width41 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %width41, align 8
  %sub42 = sub nsw i32 %56, 1
  %cmp43 = icmp slt i32 %54, %sub42
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false49

land.lhs.true44:                                  ; preds = %lor.lhs.false40
  %57 = load ptr, ptr %sdf.addr, align 8
  %58 = load i32, ptr %x, align 4
  %add = add nsw i32 %58, 1
  %59 = load i32, ptr %y, align 4
  %call45 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %add, i32 noundef %59)
  store ptr %call45, ptr %r, align 8
  %60 = load double, ptr %hSpan, align 8
  %61 = load i8, ptr %protectedFlag, align 1
  %tobool47 = trunc i8 %61 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp46, double noundef %60, i1 noundef zeroext %tobool47)
  %62 = load float, ptr %cm, align 4
  %63 = load ptr, ptr %c, align 8
  %64 = load ptr, ptr %r, align 8
  %call48 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp46, float noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %call48, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44, %lor.lhs.false40
  %65 = load i32, ptr %y, align 4
  %66 = load ptr, ptr %sdf.addr, align 8
  %height50 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %66, i32 0, i32 2
  %67 = load i32, ptr %height50, align 4
  %sub51 = sub nsw i32 %67, 1
  %cmp52 = icmp slt i32 %65, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false59

land.lhs.true53:                                  ; preds = %lor.lhs.false49
  %68 = load ptr, ptr %sdf.addr, align 8
  %69 = load i32, ptr %x, align 4
  %70 = load i32, ptr %y, align 4
  %add54 = add nsw i32 %70, 1
  %call55 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69, i32 noundef %add54)
  store ptr %call55, ptr %t, align 8
  %71 = load double, ptr %vSpan, align 8
  %72 = load i8, ptr %protectedFlag, align 1
  %tobool57 = trunc i8 %72 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp56, double noundef %71, i1 noundef zeroext %tobool57)
  %73 = load float, ptr %cm, align 4
  %74 = load ptr, ptr %c, align 8
  %75 = load ptr, ptr %t, align 8
  %call58 = call noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp56, float noundef %73, ptr noundef %74, ptr noundef %75)
  br i1 %call58, label %lor.end, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true53, %lor.lhs.false49
  %76 = load i32, ptr %x, align 4
  %cmp60 = icmp sgt i32 %76, 0
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false70

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %77 = load i32, ptr %y, align 4
  %cmp62 = icmp sgt i32 %77, 0
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false70

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %78 = load double, ptr %dSpan, align 8
  %79 = load i8, ptr %protectedFlag, align 1
  %tobool65 = trunc i8 %79 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, double noundef %78, i1 noundef zeroext %tobool65)
  %80 = load float, ptr %cm, align 4
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %l, align 8
  %83 = load ptr, ptr %b, align 8
  %84 = load ptr, ptr %sdf.addr, align 8
  %85 = load i32, ptr %x, align 4
  %sub66 = sub nsw i32 %85, 1
  %86 = load i32, ptr %y, align 4
  %sub67 = sub nsw i32 %86, 1
  %call68 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %sub66, i32 noundef %sub67)
  %call69 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp64, float noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %call68)
  br i1 %call69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true63, %land.lhs.true61, %lor.lhs.false59
  %87 = load i32, ptr %x, align 4
  %88 = load ptr, ptr %sdf.addr, align 8
  %width71 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %88, i32 0, i32 1
  %89 = load i32, ptr %width71, align 8
  %sub72 = sub nsw i32 %89, 1
  %cmp73 = icmp slt i32 %87, %sub72
  br i1 %cmp73, label %land.lhs.true74, label %lor.lhs.false83

land.lhs.true74:                                  ; preds = %lor.lhs.false70
  %90 = load i32, ptr %y, align 4
  %cmp75 = icmp sgt i32 %90, 0
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false83

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %91 = load double, ptr %dSpan, align 8
  %92 = load i8, ptr %protectedFlag, align 1
  %tobool78 = trunc i8 %92 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, double noundef %91, i1 noundef zeroext %tobool78)
  %93 = load float, ptr %cm, align 4
  %94 = load ptr, ptr %c, align 8
  %95 = load ptr, ptr %r, align 8
  %96 = load ptr, ptr %b, align 8
  %97 = load ptr, ptr %sdf.addr, align 8
  %98 = load i32, ptr %x, align 4
  %add79 = add nsw i32 %98, 1
  %99 = load i32, ptr %y, align 4
  %sub80 = sub nsw i32 %99, 1
  %call81 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %add79, i32 noundef %sub80)
  %call82 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp77, float noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %call81)
  br i1 %call82, label %lor.end, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true76, %land.lhs.true74, %lor.lhs.false70
  %100 = load i32, ptr %x, align 4
  %cmp84 = icmp sgt i32 %100, 0
  br i1 %cmp84, label %land.lhs.true85, label %lor.rhs

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %101 = load i32, ptr %y, align 4
  %102 = load ptr, ptr %sdf.addr, align 8
  %height86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %102, i32 0, i32 2
  %103 = load i32, ptr %height86, align 4
  %sub87 = sub nsw i32 %103, 1
  %cmp88 = icmp slt i32 %101, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.rhs

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %104 = load double, ptr %dSpan, align 8
  %105 = load i8, ptr %protectedFlag, align 1
  %tobool91 = trunc i8 %105 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, double noundef %104, i1 noundef zeroext %tobool91)
  %106 = load float, ptr %cm, align 4
  %107 = load ptr, ptr %c, align 8
  %108 = load ptr, ptr %l, align 8
  %109 = load ptr, ptr %t, align 8
  %110 = load ptr, ptr %sdf.addr, align 8
  %111 = load i32, ptr %x, align 4
  %sub92 = sub nsw i32 %111, 1
  %112 = load i32, ptr %y, align 4
  %add93 = add nsw i32 %112, 1
  %call94 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %sub92, i32 noundef %add93)
  %call95 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp90, float noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %call94)
  br i1 %call95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true89, %land.lhs.true85, %lor.lhs.false83
  %113 = load i32, ptr %x, align 4
  %114 = load ptr, ptr %sdf.addr, align 8
  %width96 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %114, i32 0, i32 1
  %115 = load i32, ptr %width96, align 8
  %sub97 = sub nsw i32 %115, 1
  %cmp98 = icmp slt i32 %113, %sub97
  br i1 %cmp98, label %land.lhs.true99, label %land.end

land.lhs.true99:                                  ; preds = %lor.rhs
  %116 = load i32, ptr %y, align 4
  %117 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %117, i32 0, i32 2
  %118 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %118, 1
  %cmp102 = icmp slt i32 %116, %sub101
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true99
  %119 = load double, ptr %dSpan, align 8
  %120 = load i8, ptr %protectedFlag, align 1
  %tobool104 = trunc i8 %120 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, double noundef %119, i1 noundef zeroext %tobool104)
  %121 = load float, ptr %cm, align 4
  %122 = load ptr, ptr %c, align 8
  %123 = load ptr, ptr %r, align 8
  %124 = load ptr, ptr %t, align 8
  %125 = load ptr, ptr %sdf.addr, align 8
  %126 = load i32, ptr %x, align 4
  %add105 = add nsw i32 %126, 1
  %127 = load i32, ptr %y, align 4
  %add106 = add nsw i32 %127, 1
  %call107 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %add105, i32 noundef %add106)
  %call108 = call noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_22BaseArtifactClassifierEEEbRKT_fPKfS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp103, float noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %call107)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true99, %lor.rhs
  %128 = phi i1 [ false, %land.lhs.true99 ], [ false, %lor.rhs ], [ %call108, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %land.lhs.true53, %land.lhs.true44, %land.lhs.true34, %land.lhs.true
  %129 = phi i1 [ true, %land.lhs.true89 ], [ true, %land.lhs.true76 ], [ true, %land.lhs.true63 ], [ true, %land.lhs.true53 ], [ true, %land.lhs.true44 ], [ true, %land.lhs.true34 ], [ true, %land.lhs.true ], [ %128, %land.end ]
  %conv109 = zext i1 %129 to i32
  %mul110 = mul nsw i32 1, %conv109
  %conv111 = trunc i32 %mul110 to i8
  %conv112 = zext i8 %conv111 to i32
  %stencil113 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %130 = load i32, ptr %x, align 4
  %131 = load i32, ptr %y, align 4
  %call114 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil113, i32 noundef %130, i32 noundef %131)
  %132 = load i8, ptr %call114, align 1
  %conv115 = zext i8 %132 to i32
  %or = or i32 %conv115, %conv112
  %conv116 = trunc i32 %or to i8
  store i8 %conv116, ptr %call114, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %133 = load i32, ptr %x, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond20, !llvm.loop !20

for.end:                                          ; preds = %for.cond20
  br label %for.inc117

for.inc117:                                       ; preds = %for.end
  %134 = load i32, ptr %y, align 4
  %inc118 = add nsw i32 %134, 1
  store i32 %inc118, ptr %y, align 4
  br label %for.cond, !llvm.loop !21

for.end119:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %cm = alloca float, align 4
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  %18 = load ptr, ptr %sdf.addr, align 8
  %19 = load ptr, ptr %shape.addr, align 8
  %projection20 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %20 = load double, ptr %invRange21, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(32) %projection20, double noundef %20, double noundef %21)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc188, %entry
  %22 = load i32, ptr %y, align 4
  %23 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end190

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load ptr, ptr %sdf.addr, align 8
  %height22 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %height22, align 4
  %29 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %28, %29
  %sub23 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %30 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %cond.end
  %31 = load i32, ptr %col, align 4
  %32 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %width, align 8
  %cmp25 = icmp slt i32 %31, %33
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool27 = trunc i8 %34 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %for.body26
  %35 = load ptr, ptr %sdf.addr, align 8
  %width29 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %width29, align 8
  %37 = load i32, ptr %col, align 4
  %sub30 = sub nsw i32 %36, %37
  %sub31 = sub nsw i32 %sub30, 1
  br label %cond.end33

cond.false32:                                     ; preds = %for.body26
  %38 = load i32, ptr %col, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi i32 [ %sub31, %cond.true28 ], [ %38, %cond.false32 ]
  store i32 %cond34, ptr %x, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %row, align 4
  %call35 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end33
  %41 = load i8, ptr %call35, align 1
  %conv = zext i8 %41 to i32
  %and = and i32 %conv, 1
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.inc

lpad:                                             ; preds = %lor.end, %invoke.cont175, %invoke.cont172, %invoke.cont171, %land.rhs, %invoke.cont158, %invoke.cont155, %invoke.cont154, %land.lhs.true151, %invoke.cont141, %invoke.cont138, %invoke.cont137, %land.lhs.true134, %invoke.cont124, %invoke.cont121, %invoke.cont120, %land.lhs.true117, %invoke.cont110, %invoke.cont109, %invoke.cont105, %land.lhs.true103, %invoke.cont96, %invoke.cont95, %invoke.cont91, %land.lhs.true89, %invoke.cont82, %invoke.cont81, %invoke.cont77, %land.lhs.true75, %invoke.cont71, %invoke.cont70, %invoke.cont66, %land.lhs.true, %invoke.cont55, %invoke.cont53, %invoke.cont46, %invoke.cont45, %invoke.cont37, %if.end, %cond.end33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %row, align 4
  %call38 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  store ptr %call38, ptr %c, align 8
  %projection40 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %x, align 4
  %conv42 = sitofp i32 %48 to double
  %add = fadd double %conv42, 5.000000e-01
  %49 = load i32, ptr %y, align 4
  %conv43 = sitofp i32 %49 to double
  %add44 = fadd double %conv43, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, double noundef %add, double noundef %add44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont37
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %50 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 0
  %51 = extractvalue { double, double } %call47, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 1
  %53 = extractvalue { double, double } %call47, 1
  store double %53, ptr %52, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %shapeDistanceChecker, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shapeCoord, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %54 = load i32, ptr %x, align 4
  %conv49 = sitofp i32 %54 to double
  %add50 = fadd double %conv49, 5.000000e-01
  %55 = load i32, ptr %row, align 4
  %conv51 = sitofp i32 %55 to double
  %add52 = fadd double %conv51, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, double noundef %add50, double noundef %add52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont46
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %shapeDistanceChecker, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdfCoord, ptr align 8 %ref.tmp48, i64 16, i1 false)
  %56 = load ptr, ptr %c, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %shapeDistanceChecker, i32 0, i32 2
  store ptr %56, ptr %msd, align 8
  %stencil54 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %row, align 4
  %call56 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil54, i32 noundef %57, i32 noundef %58)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %59 = load i8, ptr %call56, align 1
  %conv57 = zext i8 %59 to i32
  %and58 = and i32 %conv57, 2
  %cmp59 = icmp ne i32 %and58, 0
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %shapeDistanceChecker, i32 0, i32 3
  %frombool = zext i1 %cmp59 to i8
  store i8 %frombool, ptr %protectedFlag, align 8
  %60 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %60, i64 0
  %61 = load float, ptr %arrayidx, align 4
  %62 = load ptr, ptr %c, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %62, i64 1
  %63 = load float, ptr %arrayidx60, align 4
  %64 = load ptr, ptr %c, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %64, i64 2
  %65 = load float, ptr %arrayidx61, align 4
  %call63 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %61, float noundef %63, float noundef %65)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont55
  store float %call63, ptr %cm, align 4
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %66 = load i32, ptr %x, align 4
  %cmp64 = icmp sgt i32 %66, 0
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %sdf.addr, align 8
  %68 = load i32, ptr %x, align 4
  %sub65 = sub nsw i32 %68, 1
  %69 = load i32, ptr %row, align 4
  %call67 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %sub65, i32 noundef %69)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true
  store ptr %call67, ptr %l, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %70 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef %70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %71 = load float, ptr %cm, align 4
  %72 = load ptr, ptr %c, align 8
  %73 = load ptr, ptr %l, align 8
  %call73 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %71, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  br i1 %call73, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72, %invoke.cont62
  %74 = load i32, ptr %row, align 4
  %cmp74 = icmp sgt i32 %74, 0
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false85

land.lhs.true75:                                  ; preds = %lor.lhs.false
  %75 = load ptr, ptr %sdf.addr, align 8
  %76 = load i32, ptr %x, align 4
  %77 = load i32, ptr %row, align 4
  %sub76 = sub nsw i32 %77, 1
  %call78 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, i32 noundef %sub76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true75
  store ptr %call78, ptr %b, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef 0.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %78 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef %78)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %79 = load float, ptr %cm, align 4
  %80 = load ptr, ptr %c, align 8
  %81 = load ptr, ptr %b, align 8
  %call84 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %79, ptr noundef %80, ptr noundef %81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  br i1 %call84, label %lor.end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83, %lor.lhs.false
  %82 = load i32, ptr %x, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %width86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %width86, align 8
  %sub87 = sub nsw i32 %84, 1
  %cmp88 = icmp slt i32 %82, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false99

land.lhs.true89:                                  ; preds = %lor.lhs.false85
  %85 = load ptr, ptr %sdf.addr, align 8
  %86 = load i32, ptr %x, align 4
  %add90 = add nsw i32 %86, 1
  %87 = load i32, ptr %row, align 4
  %call92 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %add90, i32 noundef %87)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.lhs.true89
  store ptr %call92, ptr %r, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %88 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef %88)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  %89 = load float, ptr %cm, align 4
  %90 = load ptr, ptr %c, align 8
  %91 = load ptr, ptr %r, align 8
  %call98 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %89, ptr noundef %90, ptr noundef %91)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %lor.end, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97, %lor.lhs.false85
  %92 = load i32, ptr %row, align 4
  %93 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %93, i32 0, i32 2
  %94 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %94, 1
  %cmp102 = icmp slt i32 %92, %sub101
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false113

land.lhs.true103:                                 ; preds = %lor.lhs.false99
  %95 = load ptr, ptr %sdf.addr, align 8
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %row, align 4
  %add104 = add nsw i32 %97, 1
  %call106 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96, i32 noundef %add104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %land.lhs.true103
  store ptr %call106, ptr %t, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  %98 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef %98)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont109
  %99 = load float, ptr %cm, align 4
  %100 = load ptr, ptr %c, align 8
  %101 = load ptr, ptr %t, align 8
  %call112 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %99, ptr noundef %100, ptr noundef %101)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont110
  br i1 %call112, label %lor.end, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111, %lor.lhs.false99
  %102 = load i32, ptr %x, align 4
  %cmp114 = icmp sgt i32 %102, 0
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false128

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %103 = load i32, ptr %row, align 4
  %cmp116 = icmp sgt i32 %103, 0
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false128

land.lhs.true117:                                 ; preds = %land.lhs.true115
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef -1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %land.lhs.true117
  %104 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef %104)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %105 = load float, ptr %cm, align 4
  %106 = load ptr, ptr %c, align 8
  %107 = load ptr, ptr %l, align 8
  %108 = load ptr, ptr %b, align 8
  %109 = load ptr, ptr %sdf.addr, align 8
  %110 = load i32, ptr %x, align 4
  %sub122 = sub nsw i32 %110, 1
  %111 = load i32, ptr %row, align 4
  %sub123 = sub nsw i32 %111, 1
  %call125 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %sub122, i32 noundef %sub123)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  br i1 %call127, label %lor.end, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126, %land.lhs.true115, %lor.lhs.false113
  %112 = load i32, ptr %x, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width129 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width129, align 8
  %sub130 = sub nsw i32 %114, 1
  %cmp131 = icmp slt i32 %112, %sub130
  br i1 %cmp131, label %land.lhs.true132, label %lor.lhs.false145

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %115 = load i32, ptr %row, align 4
  %cmp133 = icmp sgt i32 %115, 0
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false145

land.lhs.true134:                                 ; preds = %land.lhs.true132
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef 1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %land.lhs.true134
  %116 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef %116)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  %117 = load float, ptr %cm, align 4
  %118 = load ptr, ptr %c, align 8
  %119 = load ptr, ptr %r, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %sdf.addr, align 8
  %122 = load i32, ptr %x, align 4
  %add139 = add nsw i32 %122, 1
  %123 = load i32, ptr %row, align 4
  %sub140 = sub nsw i32 %123, 1
  %call142 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %add139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %land.lhs.true132, %lor.lhs.false128
  %124 = load i32, ptr %x, align 4
  %cmp146 = icmp sgt i32 %124, 0
  br i1 %cmp146, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %125 = load i32, ptr %row, align 4
  %126 = load ptr, ptr %sdf.addr, align 8
  %height148 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %126, i32 0, i32 2
  %127 = load i32, ptr %height148, align 4
  %sub149 = sub nsw i32 %127, 1
  %cmp150 = icmp slt i32 %125, %sub149
  br i1 %cmp150, label %land.lhs.true151, label %lor.rhs

land.lhs.true151:                                 ; preds = %land.lhs.true147
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true151
  %128 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef %128)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont154
  %129 = load float, ptr %cm, align 4
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %l, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %sdf.addr, align 8
  %134 = load i32, ptr %x, align 4
  %sub156 = sub nsw i32 %134, 1
  %135 = load i32, ptr %row, align 4
  %add157 = add nsw i32 %135, 1
  %call159 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %sub156, i32 noundef %add157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %136 = load i32, ptr %x, align 4
  %137 = load ptr, ptr %sdf.addr, align 8
  %width162 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %137, i32 0, i32 1
  %138 = load i32, ptr %width162, align 8
  %sub163 = sub nsw i32 %138, 1
  %cmp164 = icmp slt i32 %136, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %land.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %139 = load i32, ptr %row, align 4
  %140 = load ptr, ptr %sdf.addr, align 8
  %height166 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %140, i32 0, i32 2
  %141 = load i32, ptr %height166, align 4
  %sub167 = sub nsw i32 %141, 1
  %cmp168 = icmp slt i32 %139, %sub167
  br i1 %cmp168, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true165
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %land.rhs
  %142 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef %142)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont171
  %143 = load float, ptr %cm, align 4
  %144 = load ptr, ptr %c, align 8
  %145 = load ptr, ptr %r, align 8
  %146 = load ptr, ptr %t, align 8
  %147 = load ptr, ptr %sdf.addr, align 8
  %148 = load i32, ptr %x, align 4
  %add173 = add nsw i32 %148, 1
  %149 = load i32, ptr %row, align 4
  %add174 = add nsw i32 %149, 1
  %call176 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %add173, i32 noundef %add174)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  br label %land.end

land.end:                                         ; preds = %invoke.cont177, %land.lhs.true165, %lor.rhs
  %150 = phi i1 [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont177 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %151 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ %150, %land.end ]
  %conv179 = zext i1 %151 to i32
  %mul180 = mul nsw i32 1, %conv179
  %conv181 = trunc i32 %mul180 to i8
  %conv182 = zext i8 %conv181 to i32
  %stencil183 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %152 = load i32, ptr %x, align 4
  %153 = load i32, ptr %row, align 4
  %call185 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil183, i32 noundef %152, i32 noundef %153)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %lor.end
  %154 = load i8, ptr %call185, align 1
  %conv186 = zext i8 %154 to i32
  %or = or i32 %conv186, %conv182
  %conv187 = trunc i32 %or to i8
  store i8 %conv187, ptr %call185, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont184, %if.then
  %155 = load i32, ptr %col, align 4
  %inc = add nsw i32 %155, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond24, !llvm.loop !22

for.end:                                          ; preds = %for.cond24
  br label %for.inc188

for.inc188:                                       ; preds = %for.end
  %156 = load i32, ptr %y, align 4
  %inc189 = add nsw i32 %156, 1
  store i32 %inc189, ptr %y, align 4
  br label %for.cond, !llvm.loop !23

for.end190:                                       ; preds = %for.cond
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %invRange.addr = alloca double, align 8
  %minImproveRatio.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %invRange, ptr %invRange.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %shapeCoord, double noundef 0.000000e+00)
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %sdfCoord, double noundef 0.000000e+00)
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %sdf2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdf2, ptr align 8 %1, i64 16, i1 false)
  %invRange3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %invRange.addr, align 8
  store double %2, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 7
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minImproveRatio4 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 8
  %3 = load double, ptr %minImproveRatio.addr, align 8
  store double %3, ptr %minImproveRatio4, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, double noundef 1.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { double, double } %call, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { double, double } %call, 1
  store double %8, ptr %7, align 8
  %texelSize8 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %texelSize8, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare i32 @__gxx_personality_v0(...)

declare { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %bm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %bm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %artifactClassifier.addr, align 8
  %11 = load float, ptr %am.addr, align 4
  %12 = load float, ptr %bm, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %16, %18
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %20, %22
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, float noundef %sub6, float noundef %sub9)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %artifactClassifier.addr, align 8
  %24 = load float, ptr %am.addr, align 4
  %25 = load float, ptr %bm, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %28, i64 2
  %29 = load float, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %29, %31
  %32 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %33, %35
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %27, float noundef %sub13, float noundef %sub16)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %artifactClassifier.addr, align 8
  %37 = load float, ptr %am.addr, align 4
  %38 = load float, ptr %bm, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 0
  %42 = load float, ptr %arrayidx18, align 4
  %43 = load ptr, ptr %a.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %42, %44
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %47, i64 2
  %48 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %46, %48
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, float noundef %sub20, float noundef %sub23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %49 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %call24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %50 = phi i1 [ false, %entry ], [ %49, %lor.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr noalias sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load double, ptr %span.addr, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dm = alloca float, align 4
  %abc = alloca [3 x float], align 4
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %tEx = alloca [3 x double], align 16
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %dm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %dm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %sub6, %15
  store float %sub8, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %17, %19
  %20 = load ptr, ptr %c.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %21
  store float %sub13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %23, %25
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %27
  store float %sub19, ptr %arrayinit.element14, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx21, align 4
  %fneg = fneg float %29
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %30 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %fneg, %30
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %31 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %fneg26 = fneg float %32
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %33 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %fneg26, %33
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %35
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %36 = load float, ptr %arrayidx32, align 4
  %sub33 = fsub float %fneg31, %36
  store float %sub33, ptr %arrayinit.element29, align 4
  %arrayinit.begin34 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %39 = load float, ptr %arrayidx36, align 4
  %add = fadd float %38, %39
  store float %add, ptr %arrayinit.begin34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.begin34, i64 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %42 = load float, ptr %arrayidx39, align 4
  %add40 = fadd float %41, %42
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %45 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %44, %45
  store float %add44, ptr %arrayinit.element41, align 4
  %arrayinit.begin45 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %46 = load float, ptr %arrayidx46, align 4
  %conv = fpext float %46 to double
  %mul = fmul double -5.000000e-01, %conv
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %47 = load float, ptr %arrayidx47, align 4
  %conv48 = fpext float %47 to double
  %div = fdiv double %mul, %conv48
  store double %div, ptr %arrayinit.begin45, align 8
  %arrayinit.element49 = getelementptr inbounds double, ptr %arrayinit.begin45, i64 1
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 1
  %48 = load float, ptr %arrayidx50, align 4
  %conv51 = fpext float %48 to double
  %mul52 = fmul double -5.000000e-01, %conv51
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 1
  %49 = load float, ptr %arrayidx53, align 4
  %conv54 = fpext float %49 to double
  %div55 = fdiv double %mul52, %conv54
  store double %div55, ptr %arrayinit.element49, align 8
  %arrayinit.element56 = getelementptr inbounds double, ptr %arrayinit.element49, i64 1
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 2
  %50 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %50 to double
  %mul59 = fmul double -5.000000e-01, %conv58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 2
  %51 = load float, ptr %arrayidx60, align 4
  %conv61 = fpext float %51 to double
  %div62 = fdiv double %mul59, %conv61
  store double %div62, ptr %arrayinit.element56, align 8
  %52 = load ptr, ptr %artifactClassifier.addr, align 8
  %53 = load float, ptr %am.addr, align 4
  %54 = load float, ptr %dm, align 4
  %55 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx64, align 4
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %58, i64 0
  %59 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %57, %59
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx67, align 4
  %62 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %61, %63
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %sub69, %65
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %66, i64 0
  %67 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %add71, %67
  %68 = load ptr, ptr %d.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx74, align 4
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %69, %71
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %72 = load double, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %73 = load double, ptr %arrayidx78, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %52, float noundef %53, float noundef %54, ptr noundef %55, ptr noundef %arraydecay, ptr noundef %arraydecay63, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %72, double noundef %73)
  br i1 %call79, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %74 = load ptr, ptr %artifactClassifier.addr, align 8
  %75 = load float, ptr %am.addr, align 4
  %76 = load float, ptr %dm, align 4
  %77 = load ptr, ptr %a.addr, align 8
  %arraydecay80 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %78 = load ptr, ptr %a.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load ptr, ptr %a.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx83, align 4
  %sub84 = fsub float %79, %81
  %82 = load ptr, ptr %b.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %82, i64 2
  %83 = load float, ptr %arrayidx85, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %83, %85
  %86 = load ptr, ptr %c.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %sub87, %87
  %88 = load ptr, ptr %c.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %add89, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %90, i64 2
  %91 = load float, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %91, %93
  %arrayidx95 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %94 = load double, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %95 = load double, ptr %arrayidx96, align 16
  %call97 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %74, float noundef %75, float noundef %76, ptr noundef %77, ptr noundef %arraydecay80, ptr noundef %arraydecay81, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %94, double noundef %95)
  br i1 %call97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %96 = load ptr, ptr %artifactClassifier.addr, align 8
  %97 = load float, ptr %am.addr, align 4
  %98 = load float, ptr %dm, align 4
  %99 = load ptr, ptr %a.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx100, align 4
  %102 = load ptr, ptr %a.addr, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %101, %103
  %104 = load ptr, ptr %b.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx103, align 4
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %106, i64 2
  %107 = load float, ptr %arrayidx104, align 4
  %sub105 = fsub float %105, %107
  %108 = load ptr, ptr %c.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx106, align 4
  %add107 = fadd float %sub105, %109
  %110 = load ptr, ptr %c.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %110, i64 2
  %111 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %add107, %111
  %112 = load ptr, ptr %d.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %112, i64 0
  %113 = load float, ptr %arrayidx110, align 4
  %114 = load ptr, ptr %d.addr, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx111, align 4
  %sub112 = fsub float %113, %115
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %116 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %117 = load double, ptr %arrayidx114, align 16
  %call115 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %96, float noundef %97, float noundef %98, ptr noundef %99, ptr noundef %arraydecay98, ptr noundef %arraydecay99, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %116, double noundef %117)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %118 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ]
  store i1 %118, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %119 = load i1, ptr %retval, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %this1, i32 0, i32 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.6", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %cm = alloca float, align 4
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  %18 = load ptr, ptr %sdf.addr, align 8
  %19 = load ptr, ptr %shape.addr, align 8
  %projection20 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %20 = load double, ptr %invRange21, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(32) %projection20, double noundef %20, double noundef %21)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc188, %entry
  %22 = load i32, ptr %y, align 4
  %23 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end190

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load ptr, ptr %sdf.addr, align 8
  %height22 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %height22, align 4
  %29 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %28, %29
  %sub23 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %30 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %cond.end
  %31 = load i32, ptr %col, align 4
  %32 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %width, align 8
  %cmp25 = icmp slt i32 %31, %33
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool27 = trunc i8 %34 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %for.body26
  %35 = load ptr, ptr %sdf.addr, align 8
  %width29 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %width29, align 8
  %37 = load i32, ptr %col, align 4
  %sub30 = sub nsw i32 %36, %37
  %sub31 = sub nsw i32 %sub30, 1
  br label %cond.end33

cond.false32:                                     ; preds = %for.body26
  %38 = load i32, ptr %col, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi i32 [ %sub31, %cond.true28 ], [ %38, %cond.false32 ]
  store i32 %cond34, ptr %x, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %row, align 4
  %call35 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end33
  %41 = load i8, ptr %call35, align 1
  %conv = zext i8 %41 to i32
  %and = and i32 %conv, 1
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.inc

lpad:                                             ; preds = %lor.end, %invoke.cont175, %invoke.cont172, %invoke.cont171, %land.rhs, %invoke.cont158, %invoke.cont155, %invoke.cont154, %land.lhs.true151, %invoke.cont141, %invoke.cont138, %invoke.cont137, %land.lhs.true134, %invoke.cont124, %invoke.cont121, %invoke.cont120, %land.lhs.true117, %invoke.cont110, %invoke.cont109, %invoke.cont105, %land.lhs.true103, %invoke.cont96, %invoke.cont95, %invoke.cont91, %land.lhs.true89, %invoke.cont82, %invoke.cont81, %invoke.cont77, %land.lhs.true75, %invoke.cont71, %invoke.cont70, %invoke.cont66, %land.lhs.true, %invoke.cont55, %invoke.cont53, %invoke.cont46, %invoke.cont45, %invoke.cont37, %if.end, %cond.end33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %row, align 4
  %call38 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  store ptr %call38, ptr %c, align 8
  %projection40 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %x, align 4
  %conv42 = sitofp i32 %48 to double
  %add = fadd double %conv42, 5.000000e-01
  %49 = load i32, ptr %y, align 4
  %conv43 = sitofp i32 %49 to double
  %add44 = fadd double %conv43, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, double noundef %add, double noundef %add44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont37
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %50 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 0
  %51 = extractvalue { double, double } %call47, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 1
  %53 = extractvalue { double, double } %call47, 1
  store double %53, ptr %52, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %shapeDistanceChecker, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shapeCoord, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %54 = load i32, ptr %x, align 4
  %conv49 = sitofp i32 %54 to double
  %add50 = fadd double %conv49, 5.000000e-01
  %55 = load i32, ptr %row, align 4
  %conv51 = sitofp i32 %55 to double
  %add52 = fadd double %conv51, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, double noundef %add50, double noundef %add52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont46
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %shapeDistanceChecker, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdfCoord, ptr align 8 %ref.tmp48, i64 16, i1 false)
  %56 = load ptr, ptr %c, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %shapeDistanceChecker, i32 0, i32 2
  store ptr %56, ptr %msd, align 8
  %stencil54 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %row, align 4
  %call56 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil54, i32 noundef %57, i32 noundef %58)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %59 = load i8, ptr %call56, align 1
  %conv57 = zext i8 %59 to i32
  %and58 = and i32 %conv57, 2
  %cmp59 = icmp ne i32 %and58, 0
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %shapeDistanceChecker, i32 0, i32 3
  %frombool = zext i1 %cmp59 to i8
  store i8 %frombool, ptr %protectedFlag, align 8
  %60 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %60, i64 0
  %61 = load float, ptr %arrayidx, align 4
  %62 = load ptr, ptr %c, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %62, i64 1
  %63 = load float, ptr %arrayidx60, align 4
  %64 = load ptr, ptr %c, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %64, i64 2
  %65 = load float, ptr %arrayidx61, align 4
  %call63 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %61, float noundef %63, float noundef %65)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont55
  store float %call63, ptr %cm, align 4
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %66 = load i32, ptr %x, align 4
  %cmp64 = icmp sgt i32 %66, 0
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %sdf.addr, align 8
  %68 = load i32, ptr %x, align 4
  %sub65 = sub nsw i32 %68, 1
  %69 = load i32, ptr %row, align 4
  %call67 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %sub65, i32 noundef %69)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true
  store ptr %call67, ptr %l, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %70 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef %70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %71 = load float, ptr %cm, align 4
  %72 = load ptr, ptr %c, align 8
  %73 = load ptr, ptr %l, align 8
  %call73 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %71, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  br i1 %call73, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72, %invoke.cont62
  %74 = load i32, ptr %row, align 4
  %cmp74 = icmp sgt i32 %74, 0
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false85

land.lhs.true75:                                  ; preds = %lor.lhs.false
  %75 = load ptr, ptr %sdf.addr, align 8
  %76 = load i32, ptr %x, align 4
  %77 = load i32, ptr %row, align 4
  %sub76 = sub nsw i32 %77, 1
  %call78 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, i32 noundef %sub76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true75
  store ptr %call78, ptr %b, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef 0.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %78 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef %78)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %79 = load float, ptr %cm, align 4
  %80 = load ptr, ptr %c, align 8
  %81 = load ptr, ptr %b, align 8
  %call84 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %79, ptr noundef %80, ptr noundef %81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  br i1 %call84, label %lor.end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83, %lor.lhs.false
  %82 = load i32, ptr %x, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %width86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %width86, align 8
  %sub87 = sub nsw i32 %84, 1
  %cmp88 = icmp slt i32 %82, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false99

land.lhs.true89:                                  ; preds = %lor.lhs.false85
  %85 = load ptr, ptr %sdf.addr, align 8
  %86 = load i32, ptr %x, align 4
  %add90 = add nsw i32 %86, 1
  %87 = load i32, ptr %row, align 4
  %call92 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %add90, i32 noundef %87)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.lhs.true89
  store ptr %call92, ptr %r, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %88 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef %88)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  %89 = load float, ptr %cm, align 4
  %90 = load ptr, ptr %c, align 8
  %91 = load ptr, ptr %r, align 8
  %call98 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %89, ptr noundef %90, ptr noundef %91)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %lor.end, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97, %lor.lhs.false85
  %92 = load i32, ptr %row, align 4
  %93 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %93, i32 0, i32 2
  %94 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %94, 1
  %cmp102 = icmp slt i32 %92, %sub101
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false113

land.lhs.true103:                                 ; preds = %lor.lhs.false99
  %95 = load ptr, ptr %sdf.addr, align 8
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %row, align 4
  %add104 = add nsw i32 %97, 1
  %call106 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96, i32 noundef %add104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %land.lhs.true103
  store ptr %call106, ptr %t, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  %98 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef %98)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont109
  %99 = load float, ptr %cm, align 4
  %100 = load ptr, ptr %c, align 8
  %101 = load ptr, ptr %t, align 8
  %call112 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %99, ptr noundef %100, ptr noundef %101)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont110
  br i1 %call112, label %lor.end, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111, %lor.lhs.false99
  %102 = load i32, ptr %x, align 4
  %cmp114 = icmp sgt i32 %102, 0
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false128

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %103 = load i32, ptr %row, align 4
  %cmp116 = icmp sgt i32 %103, 0
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false128

land.lhs.true117:                                 ; preds = %land.lhs.true115
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef -1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %land.lhs.true117
  %104 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef %104)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %105 = load float, ptr %cm, align 4
  %106 = load ptr, ptr %c, align 8
  %107 = load ptr, ptr %l, align 8
  %108 = load ptr, ptr %b, align 8
  %109 = load ptr, ptr %sdf.addr, align 8
  %110 = load i32, ptr %x, align 4
  %sub122 = sub nsw i32 %110, 1
  %111 = load i32, ptr %row, align 4
  %sub123 = sub nsw i32 %111, 1
  %call125 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %sub122, i32 noundef %sub123)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  br i1 %call127, label %lor.end, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126, %land.lhs.true115, %lor.lhs.false113
  %112 = load i32, ptr %x, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width129 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width129, align 8
  %sub130 = sub nsw i32 %114, 1
  %cmp131 = icmp slt i32 %112, %sub130
  br i1 %cmp131, label %land.lhs.true132, label %lor.lhs.false145

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %115 = load i32, ptr %row, align 4
  %cmp133 = icmp sgt i32 %115, 0
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false145

land.lhs.true134:                                 ; preds = %land.lhs.true132
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef 1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %land.lhs.true134
  %116 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef %116)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  %117 = load float, ptr %cm, align 4
  %118 = load ptr, ptr %c, align 8
  %119 = load ptr, ptr %r, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %sdf.addr, align 8
  %122 = load i32, ptr %x, align 4
  %add139 = add nsw i32 %122, 1
  %123 = load i32, ptr %row, align 4
  %sub140 = sub nsw i32 %123, 1
  %call142 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %add139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %land.lhs.true132, %lor.lhs.false128
  %124 = load i32, ptr %x, align 4
  %cmp146 = icmp sgt i32 %124, 0
  br i1 %cmp146, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %125 = load i32, ptr %row, align 4
  %126 = load ptr, ptr %sdf.addr, align 8
  %height148 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %126, i32 0, i32 2
  %127 = load i32, ptr %height148, align 4
  %sub149 = sub nsw i32 %127, 1
  %cmp150 = icmp slt i32 %125, %sub149
  br i1 %cmp150, label %land.lhs.true151, label %lor.rhs

land.lhs.true151:                                 ; preds = %land.lhs.true147
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true151
  %128 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef %128)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont154
  %129 = load float, ptr %cm, align 4
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %l, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %sdf.addr, align 8
  %134 = load i32, ptr %x, align 4
  %sub156 = sub nsw i32 %134, 1
  %135 = load i32, ptr %row, align 4
  %add157 = add nsw i32 %135, 1
  %call159 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %sub156, i32 noundef %add157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %136 = load i32, ptr %x, align 4
  %137 = load ptr, ptr %sdf.addr, align 8
  %width162 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %137, i32 0, i32 1
  %138 = load i32, ptr %width162, align 8
  %sub163 = sub nsw i32 %138, 1
  %cmp164 = icmp slt i32 %136, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %land.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %139 = load i32, ptr %row, align 4
  %140 = load ptr, ptr %sdf.addr, align 8
  %height166 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %140, i32 0, i32 2
  %141 = load i32, ptr %height166, align 4
  %sub167 = sub nsw i32 %141, 1
  %cmp168 = icmp slt i32 %139, %sub167
  br i1 %cmp168, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true165
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %land.rhs
  %142 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef %142)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont171
  %143 = load float, ptr %cm, align 4
  %144 = load ptr, ptr %c, align 8
  %145 = load ptr, ptr %r, align 8
  %146 = load ptr, ptr %t, align 8
  %147 = load ptr, ptr %sdf.addr, align 8
  %148 = load i32, ptr %x, align 4
  %add173 = add nsw i32 %148, 1
  %149 = load i32, ptr %row, align 4
  %add174 = add nsw i32 %149, 1
  %call176 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %add173, i32 noundef %add174)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  br label %land.end

land.end:                                         ; preds = %invoke.cont177, %land.lhs.true165, %lor.rhs
  %150 = phi i1 [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont177 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %151 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ %150, %land.end ]
  %conv179 = zext i1 %151 to i32
  %mul180 = mul nsw i32 1, %conv179
  %conv181 = trunc i32 %mul180 to i8
  %conv182 = zext i8 %conv181 to i32
  %stencil183 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %152 = load i32, ptr %x, align 4
  %153 = load i32, ptr %row, align 4
  %call185 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil183, i32 noundef %152, i32 noundef %153)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %lor.end
  %154 = load i8, ptr %call185, align 1
  %conv186 = zext i8 %154 to i32
  %or = or i32 %conv186, %conv182
  %conv187 = trunc i32 %or to i8
  store i8 %conv187, ptr %call185, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont184, %if.then
  %155 = load i32, ptr %col, align 4
  %inc = add nsw i32 %155, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond24, !llvm.loop !24

for.end:                                          ; preds = %for.cond24
  br label %for.inc188

for.inc188:                                       ; preds = %for.end
  %156 = load i32, ptr %y, align 4
  %inc189 = add nsw i32 %156, 1
  store i32 %inc189, ptr %y, align 4
  br label %for.cond, !llvm.loop !25

for.end190:                                       ; preds = %for.cond
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %invRange.addr = alloca double, align 8
  %minImproveRatio.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %invRange, ptr %invRange.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %shapeCoord, double noundef 0.000000e+00)
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %sdfCoord, double noundef 0.000000e+00)
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %sdf2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdf2, ptr align 8 %1, i64 16, i1 false)
  %invRange3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %invRange.addr, align 8
  store double %2, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 7
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minImproveRatio4 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 8
  %3 = load double, ptr %minImproveRatio.addr, align 8
  store double %3, ptr %minImproveRatio4, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, double noundef 1.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { double, double } %call, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { double, double } %call, 1
  store double %8, ptr %7, align 8
  %texelSize8 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %texelSize8, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %bm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %bm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %artifactClassifier.addr, align 8
  %11 = load float, ptr %am.addr, align 4
  %12 = load float, ptr %bm, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %16, %18
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %20, %22
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, float noundef %sub6, float noundef %sub9)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %artifactClassifier.addr, align 8
  %24 = load float, ptr %am.addr, align 4
  %25 = load float, ptr %bm, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %28, i64 2
  %29 = load float, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %29, %31
  %32 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %33, %35
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %27, float noundef %sub13, float noundef %sub16)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %artifactClassifier.addr, align 8
  %37 = load float, ptr %am.addr, align 4
  %38 = load float, ptr %bm, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 0
  %42 = load float, ptr %arrayidx18, align 4
  %43 = load ptr, ptr %a.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %42, %44
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %47, i64 2
  %48 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %46, %48
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, float noundef %sub20, float noundef %sub23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %49 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %call24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %50 = phi i1 [ false, %entry ], [ %49, %lor.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr noalias sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load double, ptr %span.addr, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dm = alloca float, align 4
  %abc = alloca [3 x float], align 4
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %tEx = alloca [3 x double], align 16
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %dm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %dm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %sub6, %15
  store float %sub8, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %17, %19
  %20 = load ptr, ptr %c.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %21
  store float %sub13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %23, %25
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %27
  store float %sub19, ptr %arrayinit.element14, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx21, align 4
  %fneg = fneg float %29
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %30 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %fneg, %30
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %31 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %fneg26 = fneg float %32
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %33 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %fneg26, %33
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %35
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %36 = load float, ptr %arrayidx32, align 4
  %sub33 = fsub float %fneg31, %36
  store float %sub33, ptr %arrayinit.element29, align 4
  %arrayinit.begin34 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %39 = load float, ptr %arrayidx36, align 4
  %add = fadd float %38, %39
  store float %add, ptr %arrayinit.begin34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.begin34, i64 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %42 = load float, ptr %arrayidx39, align 4
  %add40 = fadd float %41, %42
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %45 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %44, %45
  store float %add44, ptr %arrayinit.element41, align 4
  %arrayinit.begin45 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %46 = load float, ptr %arrayidx46, align 4
  %conv = fpext float %46 to double
  %mul = fmul double -5.000000e-01, %conv
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %47 = load float, ptr %arrayidx47, align 4
  %conv48 = fpext float %47 to double
  %div = fdiv double %mul, %conv48
  store double %div, ptr %arrayinit.begin45, align 8
  %arrayinit.element49 = getelementptr inbounds double, ptr %arrayinit.begin45, i64 1
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 1
  %48 = load float, ptr %arrayidx50, align 4
  %conv51 = fpext float %48 to double
  %mul52 = fmul double -5.000000e-01, %conv51
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 1
  %49 = load float, ptr %arrayidx53, align 4
  %conv54 = fpext float %49 to double
  %div55 = fdiv double %mul52, %conv54
  store double %div55, ptr %arrayinit.element49, align 8
  %arrayinit.element56 = getelementptr inbounds double, ptr %arrayinit.element49, i64 1
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 2
  %50 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %50 to double
  %mul59 = fmul double -5.000000e-01, %conv58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 2
  %51 = load float, ptr %arrayidx60, align 4
  %conv61 = fpext float %51 to double
  %div62 = fdiv double %mul59, %conv61
  store double %div62, ptr %arrayinit.element56, align 8
  %52 = load ptr, ptr %artifactClassifier.addr, align 8
  %53 = load float, ptr %am.addr, align 4
  %54 = load float, ptr %dm, align 4
  %55 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx64, align 4
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %58, i64 0
  %59 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %57, %59
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx67, align 4
  %62 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %61, %63
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %sub69, %65
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %66, i64 0
  %67 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %add71, %67
  %68 = load ptr, ptr %d.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx74, align 4
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %69, %71
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %72 = load double, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %73 = load double, ptr %arrayidx78, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %52, float noundef %53, float noundef %54, ptr noundef %55, ptr noundef %arraydecay, ptr noundef %arraydecay63, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %72, double noundef %73)
  br i1 %call79, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %74 = load ptr, ptr %artifactClassifier.addr, align 8
  %75 = load float, ptr %am.addr, align 4
  %76 = load float, ptr %dm, align 4
  %77 = load ptr, ptr %a.addr, align 8
  %arraydecay80 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %78 = load ptr, ptr %a.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load ptr, ptr %a.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx83, align 4
  %sub84 = fsub float %79, %81
  %82 = load ptr, ptr %b.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %82, i64 2
  %83 = load float, ptr %arrayidx85, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %83, %85
  %86 = load ptr, ptr %c.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %sub87, %87
  %88 = load ptr, ptr %c.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %add89, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %90, i64 2
  %91 = load float, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %91, %93
  %arrayidx95 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %94 = load double, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %95 = load double, ptr %arrayidx96, align 16
  %call97 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %74, float noundef %75, float noundef %76, ptr noundef %77, ptr noundef %arraydecay80, ptr noundef %arraydecay81, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %94, double noundef %95)
  br i1 %call97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %96 = load ptr, ptr %artifactClassifier.addr, align 8
  %97 = load float, ptr %am.addr, align 4
  %98 = load float, ptr %dm, align 4
  %99 = load ptr, ptr %a.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx100, align 4
  %102 = load ptr, ptr %a.addr, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %101, %103
  %104 = load ptr, ptr %b.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx103, align 4
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %106, i64 2
  %107 = load float, ptr %arrayidx104, align 4
  %sub105 = fsub float %105, %107
  %108 = load ptr, ptr %c.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx106, align 4
  %add107 = fadd float %sub105, %109
  %110 = load ptr, ptr %c.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %110, i64 2
  %111 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %add107, %111
  %112 = load ptr, ptr %d.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %112, i64 0
  %113 = load float, ptr %arrayidx110, align 4
  %114 = load ptr, ptr %d.addr, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx111, align 4
  %sub112 = fsub float %113, %115
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %116 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %117 = load double, ptr %arrayidx114, align 16
  %call115 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %96, float noundef %97, float noundef %98, ptr noundef %99, ptr noundef %arraydecay98, ptr noundef %arraydecay99, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %116, double noundef %117)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %118 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ]
  store i1 %118, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %119 = load i1, ptr %retval, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %this1, i32 0, i32 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.7", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %cm = alloca float, align 4
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", align 8
  %ref.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  %18 = load ptr, ptr %sdf.addr, align 8
  %19 = load ptr, ptr %shape.addr, align 8
  %projection20 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %20 = load double, ptr %invRange21, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(32) %projection20, double noundef %20, double noundef %21)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc188, %entry
  %22 = load i32, ptr %y, align 4
  %23 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end190

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load ptr, ptr %sdf.addr, align 8
  %height22 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %height22, align 4
  %29 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %28, %29
  %sub23 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %30 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %cond.end
  %31 = load i32, ptr %col, align 4
  %32 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %width, align 8
  %cmp25 = icmp slt i32 %31, %33
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool27 = trunc i8 %34 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %for.body26
  %35 = load ptr, ptr %sdf.addr, align 8
  %width29 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %width29, align 8
  %37 = load i32, ptr %col, align 4
  %sub30 = sub nsw i32 %36, %37
  %sub31 = sub nsw i32 %sub30, 1
  br label %cond.end33

cond.false32:                                     ; preds = %for.body26
  %38 = load i32, ptr %col, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi i32 [ %sub31, %cond.true28 ], [ %38, %cond.false32 ]
  store i32 %cond34, ptr %x, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %row, align 4
  %call35 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end33
  %41 = load i8, ptr %call35, align 1
  %conv = zext i8 %41 to i32
  %and = and i32 %conv, 1
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.inc

lpad:                                             ; preds = %lor.end, %invoke.cont175, %invoke.cont172, %invoke.cont171, %land.rhs, %invoke.cont158, %invoke.cont155, %invoke.cont154, %land.lhs.true151, %invoke.cont141, %invoke.cont138, %invoke.cont137, %land.lhs.true134, %invoke.cont124, %invoke.cont121, %invoke.cont120, %land.lhs.true117, %invoke.cont110, %invoke.cont109, %invoke.cont105, %land.lhs.true103, %invoke.cont96, %invoke.cont95, %invoke.cont91, %land.lhs.true89, %invoke.cont82, %invoke.cont81, %invoke.cont77, %land.lhs.true75, %invoke.cont71, %invoke.cont70, %invoke.cont66, %land.lhs.true, %invoke.cont55, %invoke.cont53, %invoke.cont46, %invoke.cont45, %invoke.cont37, %if.end, %cond.end33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %row, align 4
  %call38 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  store ptr %call38, ptr %c, align 8
  %projection40 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %x, align 4
  %conv42 = sitofp i32 %48 to double
  %add = fadd double %conv42, 5.000000e-01
  %49 = load i32, ptr %y, align 4
  %conv43 = sitofp i32 %49 to double
  %add44 = fadd double %conv43, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, double noundef %add, double noundef %add44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont37
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %50 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 0
  %51 = extractvalue { double, double } %call47, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 1
  %53 = extractvalue { double, double } %call47, 1
  store double %53, ptr %52, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %shapeDistanceChecker, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shapeCoord, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %54 = load i32, ptr %x, align 4
  %conv49 = sitofp i32 %54 to double
  %add50 = fadd double %conv49, 5.000000e-01
  %55 = load i32, ptr %row, align 4
  %conv51 = sitofp i32 %55 to double
  %add52 = fadd double %conv51, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, double noundef %add50, double noundef %add52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont46
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %shapeDistanceChecker, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdfCoord, ptr align 8 %ref.tmp48, i64 16, i1 false)
  %56 = load ptr, ptr %c, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %shapeDistanceChecker, i32 0, i32 2
  store ptr %56, ptr %msd, align 8
  %stencil54 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %row, align 4
  %call56 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil54, i32 noundef %57, i32 noundef %58)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %59 = load i8, ptr %call56, align 1
  %conv57 = zext i8 %59 to i32
  %and58 = and i32 %conv57, 2
  %cmp59 = icmp ne i32 %and58, 0
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %shapeDistanceChecker, i32 0, i32 3
  %frombool = zext i1 %cmp59 to i8
  store i8 %frombool, ptr %protectedFlag, align 8
  %60 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %60, i64 0
  %61 = load float, ptr %arrayidx, align 4
  %62 = load ptr, ptr %c, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %62, i64 1
  %63 = load float, ptr %arrayidx60, align 4
  %64 = load ptr, ptr %c, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %64, i64 2
  %65 = load float, ptr %arrayidx61, align 4
  %call63 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %61, float noundef %63, float noundef %65)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont55
  store float %call63, ptr %cm, align 4
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %66 = load i32, ptr %x, align 4
  %cmp64 = icmp sgt i32 %66, 0
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %sdf.addr, align 8
  %68 = load i32, ptr %x, align 4
  %sub65 = sub nsw i32 %68, 1
  %69 = load i32, ptr %row, align 4
  %call67 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %sub65, i32 noundef %69)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true
  store ptr %call67, ptr %l, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %70 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef %70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %71 = load float, ptr %cm, align 4
  %72 = load ptr, ptr %c, align 8
  %73 = load ptr, ptr %l, align 8
  %call73 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %71, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  br i1 %call73, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72, %invoke.cont62
  %74 = load i32, ptr %row, align 4
  %cmp74 = icmp sgt i32 %74, 0
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false85

land.lhs.true75:                                  ; preds = %lor.lhs.false
  %75 = load ptr, ptr %sdf.addr, align 8
  %76 = load i32, ptr %x, align 4
  %77 = load i32, ptr %row, align 4
  %sub76 = sub nsw i32 %77, 1
  %call78 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, i32 noundef %sub76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true75
  store ptr %call78, ptr %b, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef 0.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %78 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef %78)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %79 = load float, ptr %cm, align 4
  %80 = load ptr, ptr %c, align 8
  %81 = load ptr, ptr %b, align 8
  %call84 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %79, ptr noundef %80, ptr noundef %81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  br i1 %call84, label %lor.end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83, %lor.lhs.false
  %82 = load i32, ptr %x, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %width86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %width86, align 8
  %sub87 = sub nsw i32 %84, 1
  %cmp88 = icmp slt i32 %82, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false99

land.lhs.true89:                                  ; preds = %lor.lhs.false85
  %85 = load ptr, ptr %sdf.addr, align 8
  %86 = load i32, ptr %x, align 4
  %add90 = add nsw i32 %86, 1
  %87 = load i32, ptr %row, align 4
  %call92 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %add90, i32 noundef %87)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.lhs.true89
  store ptr %call92, ptr %r, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %88 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef %88)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  %89 = load float, ptr %cm, align 4
  %90 = load ptr, ptr %c, align 8
  %91 = load ptr, ptr %r, align 8
  %call98 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %89, ptr noundef %90, ptr noundef %91)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %lor.end, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97, %lor.lhs.false85
  %92 = load i32, ptr %row, align 4
  %93 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %93, i32 0, i32 2
  %94 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %94, 1
  %cmp102 = icmp slt i32 %92, %sub101
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false113

land.lhs.true103:                                 ; preds = %lor.lhs.false99
  %95 = load ptr, ptr %sdf.addr, align 8
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %row, align 4
  %add104 = add nsw i32 %97, 1
  %call106 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96, i32 noundef %add104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %land.lhs.true103
  store ptr %call106, ptr %t, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  %98 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef %98)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont109
  %99 = load float, ptr %cm, align 4
  %100 = load ptr, ptr %c, align 8
  %101 = load ptr, ptr %t, align 8
  %call112 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %99, ptr noundef %100, ptr noundef %101)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont110
  br i1 %call112, label %lor.end, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111, %lor.lhs.false99
  %102 = load i32, ptr %x, align 4
  %cmp114 = icmp sgt i32 %102, 0
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false128

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %103 = load i32, ptr %row, align 4
  %cmp116 = icmp sgt i32 %103, 0
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false128

land.lhs.true117:                                 ; preds = %land.lhs.true115
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef -1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %land.lhs.true117
  %104 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef %104)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %105 = load float, ptr %cm, align 4
  %106 = load ptr, ptr %c, align 8
  %107 = load ptr, ptr %l, align 8
  %108 = load ptr, ptr %b, align 8
  %109 = load ptr, ptr %sdf.addr, align 8
  %110 = load i32, ptr %x, align 4
  %sub122 = sub nsw i32 %110, 1
  %111 = load i32, ptr %row, align 4
  %sub123 = sub nsw i32 %111, 1
  %call125 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %sub122, i32 noundef %sub123)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  br i1 %call127, label %lor.end, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126, %land.lhs.true115, %lor.lhs.false113
  %112 = load i32, ptr %x, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width129 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width129, align 8
  %sub130 = sub nsw i32 %114, 1
  %cmp131 = icmp slt i32 %112, %sub130
  br i1 %cmp131, label %land.lhs.true132, label %lor.lhs.false145

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %115 = load i32, ptr %row, align 4
  %cmp133 = icmp sgt i32 %115, 0
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false145

land.lhs.true134:                                 ; preds = %land.lhs.true132
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef 1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %land.lhs.true134
  %116 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef %116)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  %117 = load float, ptr %cm, align 4
  %118 = load ptr, ptr %c, align 8
  %119 = load ptr, ptr %r, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %sdf.addr, align 8
  %122 = load i32, ptr %x, align 4
  %add139 = add nsw i32 %122, 1
  %123 = load i32, ptr %row, align 4
  %sub140 = sub nsw i32 %123, 1
  %call142 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %add139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %land.lhs.true132, %lor.lhs.false128
  %124 = load i32, ptr %x, align 4
  %cmp146 = icmp sgt i32 %124, 0
  br i1 %cmp146, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %125 = load i32, ptr %row, align 4
  %126 = load ptr, ptr %sdf.addr, align 8
  %height148 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %126, i32 0, i32 2
  %127 = load i32, ptr %height148, align 4
  %sub149 = sub nsw i32 %127, 1
  %cmp150 = icmp slt i32 %125, %sub149
  br i1 %cmp150, label %land.lhs.true151, label %lor.rhs

land.lhs.true151:                                 ; preds = %land.lhs.true147
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true151
  %128 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef %128)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont154
  %129 = load float, ptr %cm, align 4
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %l, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %sdf.addr, align 8
  %134 = load i32, ptr %x, align 4
  %sub156 = sub nsw i32 %134, 1
  %135 = load i32, ptr %row, align 4
  %add157 = add nsw i32 %135, 1
  %call159 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %sub156, i32 noundef %add157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %136 = load i32, ptr %x, align 4
  %137 = load ptr, ptr %sdf.addr, align 8
  %width162 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %137, i32 0, i32 1
  %138 = load i32, ptr %width162, align 8
  %sub163 = sub nsw i32 %138, 1
  %cmp164 = icmp slt i32 %136, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %land.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %139 = load i32, ptr %row, align 4
  %140 = load ptr, ptr %sdf.addr, align 8
  %height166 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %140, i32 0, i32 2
  %141 = load i32, ptr %height166, align 4
  %sub167 = sub nsw i32 %141, 1
  %cmp168 = icmp slt i32 %139, %sub167
  br i1 %cmp168, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true165
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %land.rhs
  %142 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef %142)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont171
  %143 = load float, ptr %cm, align 4
  %144 = load ptr, ptr %c, align 8
  %145 = load ptr, ptr %r, align 8
  %146 = load ptr, ptr %t, align 8
  %147 = load ptr, ptr %sdf.addr, align 8
  %148 = load i32, ptr %x, align 4
  %add173 = add nsw i32 %148, 1
  %149 = load i32, ptr %row, align 4
  %add174 = add nsw i32 %149, 1
  %call176 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %add173, i32 noundef %add174)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  br label %land.end

land.end:                                         ; preds = %invoke.cont177, %land.lhs.true165, %lor.rhs
  %150 = phi i1 [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont177 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %151 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ %150, %land.end ]
  %conv179 = zext i1 %151 to i32
  %mul180 = mul nsw i32 1, %conv179
  %conv181 = trunc i32 %mul180 to i8
  %conv182 = zext i8 %conv181 to i32
  %stencil183 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %152 = load i32, ptr %x, align 4
  %153 = load i32, ptr %row, align 4
  %call185 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil183, i32 noundef %152, i32 noundef %153)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %lor.end
  %154 = load i8, ptr %call185, align 1
  %conv186 = zext i8 %154 to i32
  %or = or i32 %conv186, %conv182
  %conv187 = trunc i32 %or to i8
  store i8 %conv187, ptr %call185, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont184, %if.then
  %155 = load i32, ptr %col, align 4
  %inc = add nsw i32 %155, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond24, !llvm.loop !26

for.end:                                          ; preds = %for.cond24
  br label %for.inc188

for.inc188:                                       ; preds = %for.end
  %156 = load i32, ptr %y, align 4
  %inc189 = add nsw i32 %156, 1
  store i32 %inc189, ptr %y, align 4
  br label %for.cond, !llvm.loop !27

for.end190:                                       ; preds = %for.cond
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EEC2ERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %invRange.addr = alloca double, align 8
  %minImproveRatio.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %invRange, ptr %invRange.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %shapeCoord, double noundef 0.000000e+00)
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %sdfCoord, double noundef 0.000000e+00)
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %sdf2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdf2, ptr align 8 %1, i64 16, i1 false)
  %invRange3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %invRange.addr, align 8
  store double %2, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 7
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minImproveRatio4 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 8
  %3 = load double, ptr %minImproveRatio.addr, align 8
  store double %3, ptr %minImproveRatio4, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, double noundef 1.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { double, double } %call, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { double, double } %call, 1
  store double %8, ptr %7, align 8
  %texelSize8 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %texelSize8, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %bm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %bm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %artifactClassifier.addr, align 8
  %11 = load float, ptr %am.addr, align 4
  %12 = load float, ptr %bm, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %16, %18
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %20, %22
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, float noundef %sub6, float noundef %sub9)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %artifactClassifier.addr, align 8
  %24 = load float, ptr %am.addr, align 4
  %25 = load float, ptr %bm, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %28, i64 2
  %29 = load float, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %29, %31
  %32 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %33, %35
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %27, float noundef %sub13, float noundef %sub16)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %artifactClassifier.addr, align 8
  %37 = load float, ptr %am.addr, align 4
  %38 = load float, ptr %bm, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 0
  %42 = load float, ptr %arrayidx18, align 4
  %43 = load ptr, ptr %a.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %42, %44
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %47, i64 2
  %48 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %46, %48
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, float noundef %sub20, float noundef %sub23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %49 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %call24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %50 = phi i1 [ false, %entry ], [ %49, %lor.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE10classifierERKNS_7Vector2Ed(ptr noalias sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load double, ptr %span.addr, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dm = alloca float, align 4
  %abc = alloca [3 x float], align 4
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %tEx = alloca [3 x double], align 16
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %dm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %dm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %sub6, %15
  store float %sub8, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %17, %19
  %20 = load ptr, ptr %c.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %21
  store float %sub13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %23, %25
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %27
  store float %sub19, ptr %arrayinit.element14, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx21, align 4
  %fneg = fneg float %29
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %30 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %fneg, %30
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %31 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %fneg26 = fneg float %32
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %33 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %fneg26, %33
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %35
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %36 = load float, ptr %arrayidx32, align 4
  %sub33 = fsub float %fneg31, %36
  store float %sub33, ptr %arrayinit.element29, align 4
  %arrayinit.begin34 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %39 = load float, ptr %arrayidx36, align 4
  %add = fadd float %38, %39
  store float %add, ptr %arrayinit.begin34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.begin34, i64 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %42 = load float, ptr %arrayidx39, align 4
  %add40 = fadd float %41, %42
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %45 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %44, %45
  store float %add44, ptr %arrayinit.element41, align 4
  %arrayinit.begin45 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %46 = load float, ptr %arrayidx46, align 4
  %conv = fpext float %46 to double
  %mul = fmul double -5.000000e-01, %conv
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %47 = load float, ptr %arrayidx47, align 4
  %conv48 = fpext float %47 to double
  %div = fdiv double %mul, %conv48
  store double %div, ptr %arrayinit.begin45, align 8
  %arrayinit.element49 = getelementptr inbounds double, ptr %arrayinit.begin45, i64 1
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 1
  %48 = load float, ptr %arrayidx50, align 4
  %conv51 = fpext float %48 to double
  %mul52 = fmul double -5.000000e-01, %conv51
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 1
  %49 = load float, ptr %arrayidx53, align 4
  %conv54 = fpext float %49 to double
  %div55 = fdiv double %mul52, %conv54
  store double %div55, ptr %arrayinit.element49, align 8
  %arrayinit.element56 = getelementptr inbounds double, ptr %arrayinit.element49, i64 1
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 2
  %50 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %50 to double
  %mul59 = fmul double -5.000000e-01, %conv58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 2
  %51 = load float, ptr %arrayidx60, align 4
  %conv61 = fpext float %51 to double
  %div62 = fdiv double %mul59, %conv61
  store double %div62, ptr %arrayinit.element56, align 8
  %52 = load ptr, ptr %artifactClassifier.addr, align 8
  %53 = load float, ptr %am.addr, align 4
  %54 = load float, ptr %dm, align 4
  %55 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx64, align 4
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %58, i64 0
  %59 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %57, %59
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx67, align 4
  %62 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %61, %63
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %sub69, %65
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %66, i64 0
  %67 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %add71, %67
  %68 = load ptr, ptr %d.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx74, align 4
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %69, %71
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %72 = load double, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %73 = load double, ptr %arrayidx78, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %52, float noundef %53, float noundef %54, ptr noundef %55, ptr noundef %arraydecay, ptr noundef %arraydecay63, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %72, double noundef %73)
  br i1 %call79, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %74 = load ptr, ptr %artifactClassifier.addr, align 8
  %75 = load float, ptr %am.addr, align 4
  %76 = load float, ptr %dm, align 4
  %77 = load ptr, ptr %a.addr, align 8
  %arraydecay80 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %78 = load ptr, ptr %a.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load ptr, ptr %a.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx83, align 4
  %sub84 = fsub float %79, %81
  %82 = load ptr, ptr %b.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %82, i64 2
  %83 = load float, ptr %arrayidx85, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %83, %85
  %86 = load ptr, ptr %c.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %sub87, %87
  %88 = load ptr, ptr %c.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %add89, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %90, i64 2
  %91 = load float, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %91, %93
  %arrayidx95 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %94 = load double, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %95 = load double, ptr %arrayidx96, align 16
  %call97 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %74, float noundef %75, float noundef %76, ptr noundef %77, ptr noundef %arraydecay80, ptr noundef %arraydecay81, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %94, double noundef %95)
  br i1 %call97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %96 = load ptr, ptr %artifactClassifier.addr, align 8
  %97 = load float, ptr %am.addr, align 4
  %98 = load float, ptr %dm, align 4
  %99 = load ptr, ptr %a.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx100, align 4
  %102 = load ptr, ptr %a.addr, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %101, %103
  %104 = load ptr, ptr %b.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx103, align 4
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %106, i64 2
  %107 = load float, ptr %arrayidx104, align 4
  %sub105 = fsub float %105, %107
  %108 = load ptr, ptr %c.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx106, align 4
  %add107 = fadd float %sub105, %109
  %110 = load ptr, ptr %c.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %110, i64 2
  %111 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %add107, %111
  %112 = load ptr, ptr %d.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %112, i64 0
  %113 = load float, ptr %arrayidx110, align 4
  %114 = load ptr, ptr %d.addr, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx111, align 4
  %sub112 = fsub float %113, %115
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %116 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %117 = load double, ptr %arrayidx114, align 16
  %call115 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %96, float noundef %97, float noundef %98, ptr noundef %99, ptr noundef %arraydecay98, ptr noundef %arraydecay99, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %116, double noundef %117)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %118 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ]
  store i1 %118, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %119 = load i1, ptr %retval, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %this1, i32 0, i32 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %hSpan = alloca double, align 8
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %vSpan = alloca double, align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %dSpan = alloca double, align 8
  %ref.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %shapeDistanceChecker = alloca %"class.msdfgen::ShapeDistanceChecker.19", align 8
  %rightToLeft = alloca i8, align 1
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %ref.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp48 = alloca %"struct.msdfgen::Vector2", align 8
  %cm = alloca float, align 4
  %l = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp69 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp79 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp93 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp107 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp108 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp118 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp135 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp152 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp169 = alloca %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", align 8
  %ref.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %minDeviationRatio, align 8
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %invRange, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, double noundef %1, double noundef 0.000000e+00)
  %call = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call3 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = fmul double %0, %call3
  store double %mul, ptr %hSpan, align 8
  %minDeviationRatio4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %minDeviationRatio4, align 8
  %projection6 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange8 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %invRange8, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef 0.000000e+00, double noundef %7)
  %call9 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 0
  %9 = extractvalue { double, double } %call9, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp5, i32 0, i32 1
  %11 = extractvalue { double, double } %call9, 1
  store double %11, ptr %10, align 8
  %call10 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %mul11 = fmul double %6, %call10
  store double %mul11, ptr %vSpan, align 8
  %minDeviationRatio12 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  %12 = load double, ptr %minDeviationRatio12, align 8
  %projection14 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange16 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %invRange16, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, double noundef %13)
  %call17 = call { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { double, double } %call17, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { double, double } %call17, 1
  store double %17, ptr %16, align 8
  %call18 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %mul19 = fmul double %12, %call18
  store double %mul19, ptr %dSpan, align 8
  %18 = load ptr, ptr %sdf.addr, align 8
  %19 = load ptr, ptr %shape.addr, align 8
  %projection20 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %invRange21 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  %20 = load double, ptr %invRange21, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %minImproveRatio, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(32) %projection20, double noundef %20, double noundef %21)
  store i8 0, ptr %rightToLeft, align 1
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc188, %entry
  %22 = load i32, ptr %y, align 4
  %23 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end190

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load ptr, ptr %sdf.addr, align 8
  %height22 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %height22, align 4
  %29 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %28, %29
  %sub23 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %30 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %row, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %cond.end
  %31 = load i32, ptr %col, align 4
  %32 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %width, align 8
  %cmp25 = icmp slt i32 %31, %33
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %34 = load i8, ptr %rightToLeft, align 1
  %tobool27 = trunc i8 %34 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %for.body26
  %35 = load ptr, ptr %sdf.addr, align 8
  %width29 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %width29, align 8
  %37 = load i32, ptr %col, align 4
  %sub30 = sub nsw i32 %36, %37
  %sub31 = sub nsw i32 %sub30, 1
  br label %cond.end33

cond.false32:                                     ; preds = %for.body26
  %38 = load i32, ptr %col, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi i32 [ %sub31, %cond.true28 ], [ %38, %cond.false32 ]
  store i32 %cond34, ptr %x, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %row, align 4
  %call35 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end33
  %41 = load i8, ptr %call35, align 1
  %conv = zext i8 %41 to i32
  %and = and i32 %conv, 1
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.inc

lpad:                                             ; preds = %lor.end, %invoke.cont175, %invoke.cont172, %invoke.cont171, %land.rhs, %invoke.cont158, %invoke.cont155, %invoke.cont154, %land.lhs.true151, %invoke.cont141, %invoke.cont138, %invoke.cont137, %land.lhs.true134, %invoke.cont124, %invoke.cont121, %invoke.cont120, %land.lhs.true117, %invoke.cont110, %invoke.cont109, %invoke.cont105, %land.lhs.true103, %invoke.cont96, %invoke.cont95, %invoke.cont91, %land.lhs.true89, %invoke.cont82, %invoke.cont81, %invoke.cont77, %land.lhs.true75, %invoke.cont71, %invoke.cont70, %invoke.cont66, %land.lhs.true, %invoke.cont55, %invoke.cont53, %invoke.cont46, %invoke.cont45, %invoke.cont37, %if.end, %cond.end33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %row, align 4
  %call38 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  store ptr %call38, ptr %c, align 8
  %projection40 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %48 = load i32, ptr %x, align 4
  %conv42 = sitofp i32 %48 to double
  %add = fadd double %conv42, 5.000000e-01
  %49 = load i32, ptr %y, align 4
  %conv43 = sitofp i32 %49 to double
  %add44 = fadd double %conv43, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, double noundef %add, double noundef %add44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont37
  %call47 = invoke { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %50 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 0
  %51 = extractvalue { double, double } %call47, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 1
  %53 = extractvalue { double, double } %call47, 1
  store double %53, ptr %52, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %shapeDistanceChecker, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shapeCoord, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %54 = load i32, ptr %x, align 4
  %conv49 = sitofp i32 %54 to double
  %add50 = fadd double %conv49, 5.000000e-01
  %55 = load i32, ptr %row, align 4
  %conv51 = sitofp i32 %55 to double
  %add52 = fadd double %conv51, 5.000000e-01
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, double noundef %add50, double noundef %add52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont46
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %shapeDistanceChecker, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdfCoord, ptr align 8 %ref.tmp48, i64 16, i1 false)
  %56 = load ptr, ptr %c, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %shapeDistanceChecker, i32 0, i32 2
  store ptr %56, ptr %msd, align 8
  %stencil54 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %row, align 4
  %call56 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil54, i32 noundef %57, i32 noundef %58)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %59 = load i8, ptr %call56, align 1
  %conv57 = zext i8 %59 to i32
  %and58 = and i32 %conv57, 2
  %cmp59 = icmp ne i32 %and58, 0
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %shapeDistanceChecker, i32 0, i32 3
  %frombool = zext i1 %cmp59 to i8
  store i8 %frombool, ptr %protectedFlag, align 8
  %60 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds float, ptr %60, i64 0
  %61 = load float, ptr %arrayidx, align 4
  %62 = load ptr, ptr %c, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %62, i64 1
  %63 = load float, ptr %arrayidx60, align 4
  %64 = load ptr, ptr %c, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %64, i64 2
  %65 = load float, ptr %arrayidx61, align 4
  %call63 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %61, float noundef %63, float noundef %65)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont55
  store float %call63, ptr %cm, align 4
  store ptr null, ptr %l, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  %66 = load i32, ptr %x, align 4
  %cmp64 = icmp sgt i32 %66, 0
  br i1 %cmp64, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %sdf.addr, align 8
  %68 = load i32, ptr %x, align 4
  %sub65 = sub nsw i32 %68, 1
  %69 = load i32, ptr %row, align 4
  %call67 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %sub65, i32 noundef %69)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true
  store ptr %call67, ptr %l, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %70 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, double noundef %70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %71 = load float, ptr %cm, align 4
  %72 = load ptr, ptr %c, align 8
  %73 = load ptr, ptr %l, align 8
  %call73 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp68, float noundef %71, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  br i1 %call73, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72, %invoke.cont62
  %74 = load i32, ptr %row, align 4
  %cmp74 = icmp sgt i32 %74, 0
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false85

land.lhs.true75:                                  ; preds = %lor.lhs.false
  %75 = load ptr, ptr %sdf.addr, align 8
  %76 = load i32, ptr %x, align 4
  %77 = load i32, ptr %row, align 4
  %sub76 = sub nsw i32 %77, 1
  %call78 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, i32 noundef %sub76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true75
  store ptr %call78, ptr %b, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef 0.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %78 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, double noundef %78)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %79 = load float, ptr %cm, align 4
  %80 = load ptr, ptr %c, align 8
  %81 = load ptr, ptr %b, align 8
  %call84 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79, float noundef %79, ptr noundef %80, ptr noundef %81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  br i1 %call84, label %lor.end, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83, %lor.lhs.false
  %82 = load i32, ptr %x, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %width86 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %width86, align 8
  %sub87 = sub nsw i32 %84, 1
  %cmp88 = icmp slt i32 %82, %sub87
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false99

land.lhs.true89:                                  ; preds = %lor.lhs.false85
  %85 = load ptr, ptr %sdf.addr, align 8
  %86 = load i32, ptr %x, align 4
  %add90 = add nsw i32 %86, 1
  %87 = load i32, ptr %row, align 4
  %call92 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %add90, i32 noundef %87)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.lhs.true89
  store ptr %call92, ptr %r, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  %88 = load double, ptr %hSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, double noundef %88)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  %89 = load float, ptr %cm, align 4
  %90 = load ptr, ptr %c, align 8
  %91 = load ptr, ptr %r, align 8
  %call98 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp93, float noundef %89, ptr noundef %90, ptr noundef %91)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %lor.end, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %invoke.cont97, %lor.lhs.false85
  %92 = load i32, ptr %row, align 4
  %93 = load ptr, ptr %sdf.addr, align 8
  %height100 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %93, i32 0, i32 2
  %94 = load i32, ptr %height100, align 4
  %sub101 = sub nsw i32 %94, 1
  %cmp102 = icmp slt i32 %92, %sub101
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false113

land.lhs.true103:                                 ; preds = %lor.lhs.false99
  %95 = load ptr, ptr %sdf.addr, align 8
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %row, align 4
  %add104 = add nsw i32 %97, 1
  %call106 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96, i32 noundef %add104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %land.lhs.true103
  store ptr %call106, ptr %t, align 8
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  %98 = load double, ptr %vSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, double noundef %98)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont109
  %99 = load float, ptr %cm, align 4
  %100 = load ptr, ptr %c, align 8
  %101 = load ptr, ptr %t, align 8
  %call112 = invoke noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp107, float noundef %99, ptr noundef %100, ptr noundef %101)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont110
  br i1 %call112, label %lor.end, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %invoke.cont111, %lor.lhs.false99
  %102 = load i32, ptr %x, align 4
  %cmp114 = icmp sgt i32 %102, 0
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false128

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %103 = load i32, ptr %row, align 4
  %cmp116 = icmp sgt i32 %103, 0
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false128

land.lhs.true117:                                 ; preds = %land.lhs.true115
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef -1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %land.lhs.true117
  %104 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, double noundef %104)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont120
  %105 = load float, ptr %cm, align 4
  %106 = load ptr, ptr %c, align 8
  %107 = load ptr, ptr %l, align 8
  %108 = load ptr, ptr %b, align 8
  %109 = load ptr, ptr %sdf.addr, align 8
  %110 = load i32, ptr %x, align 4
  %sub122 = sub nsw i32 %110, 1
  %111 = load i32, ptr %row, align 4
  %sub123 = sub nsw i32 %111, 1
  %call125 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %sub122, i32 noundef %sub123)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp118, float noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  br i1 %call127, label %lor.end, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126, %land.lhs.true115, %lor.lhs.false113
  %112 = load i32, ptr %x, align 4
  %113 = load ptr, ptr %sdf.addr, align 8
  %width129 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %113, i32 0, i32 1
  %114 = load i32, ptr %width129, align 8
  %sub130 = sub nsw i32 %114, 1
  %cmp131 = icmp slt i32 %112, %sub130
  br i1 %cmp131, label %land.lhs.true132, label %lor.lhs.false145

land.lhs.true132:                                 ; preds = %lor.lhs.false128
  %115 = load i32, ptr %row, align 4
  %cmp133 = icmp sgt i32 %115, 0
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false145

land.lhs.true134:                                 ; preds = %land.lhs.true132
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef 1.000000e+00, double noundef -1.000000e+00)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %land.lhs.true134
  %116 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, double noundef %116)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  %117 = load float, ptr %cm, align 4
  %118 = load ptr, ptr %c, align 8
  %119 = load ptr, ptr %r, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %sdf.addr, align 8
  %122 = load i32, ptr %x, align 4
  %add139 = add nsw i32 %122, 1
  %123 = load i32, ptr %row, align 4
  %sub140 = sub nsw i32 %123, 1
  %call142 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %add139, i32 noundef %sub140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp135, float noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %lor.end, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %invoke.cont143, %land.lhs.true132, %lor.lhs.false128
  %124 = load i32, ptr %x, align 4
  %cmp146 = icmp sgt i32 %124, 0
  br i1 %cmp146, label %land.lhs.true147, label %lor.rhs

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %125 = load i32, ptr %row, align 4
  %126 = load ptr, ptr %sdf.addr, align 8
  %height148 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %126, i32 0, i32 2
  %127 = load i32, ptr %height148, align 4
  %sub149 = sub nsw i32 %127, 1
  %cmp150 = icmp slt i32 %125, %sub149
  br i1 %cmp150, label %land.lhs.true151, label %lor.rhs

land.lhs.true151:                                 ; preds = %land.lhs.true147
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true151
  %128 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, double noundef %128)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont154
  %129 = load float, ptr %cm, align 4
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %l, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load ptr, ptr %sdf.addr, align 8
  %134 = load i32, ptr %x, align 4
  %sub156 = sub nsw i32 %134, 1
  %135 = load i32, ptr %row, align 4
  %add157 = add nsw i32 %135, 1
  %call159 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %sub156, i32 noundef %add157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp152, float noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br i1 %call161, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont160, %land.lhs.true147, %lor.lhs.false145
  %136 = load i32, ptr %x, align 4
  %137 = load ptr, ptr %sdf.addr, align 8
  %width162 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %137, i32 0, i32 1
  %138 = load i32, ptr %width162, align 8
  %sub163 = sub nsw i32 %138, 1
  %cmp164 = icmp slt i32 %136, %sub163
  br i1 %cmp164, label %land.lhs.true165, label %land.end

land.lhs.true165:                                 ; preds = %lor.rhs
  %139 = load i32, ptr %row, align 4
  %140 = load ptr, ptr %sdf.addr, align 8
  %height166 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %140, i32 0, i32 2
  %141 = load i32, ptr %height166, align 4
  %sub167 = sub nsw i32 %141, 1
  %cmp168 = icmp slt i32 %139, %sub167
  br i1 %cmp168, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true165
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %land.rhs
  %142 = load double, ptr %dSpan, align 8
  invoke void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, double noundef %142)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont171
  %143 = load float, ptr %cm, align 4
  %144 = load ptr, ptr %c, align 8
  %145 = load ptr, ptr %r, align 8
  %146 = load ptr, ptr %t, align 8
  %147 = load ptr, ptr %sdf.addr, align 8
  %148 = load i32, ptr %x, align 4
  %add173 = add nsw i32 %148, 1
  %149 = load i32, ptr %row, align 4
  %add174 = add nsw i32 %149, 1
  %call176 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %add173, i32 noundef %add174)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp169, float noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  br label %land.end

land.end:                                         ; preds = %invoke.cont177, %land.lhs.true165, %lor.rhs
  %150 = phi i1 [ false, %land.lhs.true165 ], [ false, %lor.rhs ], [ %call178, %invoke.cont177 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %invoke.cont160, %invoke.cont143, %invoke.cont126, %invoke.cont111, %invoke.cont97, %invoke.cont83, %invoke.cont72
  %151 = phi i1 [ true, %invoke.cont160 ], [ true, %invoke.cont143 ], [ true, %invoke.cont126 ], [ true, %invoke.cont111 ], [ true, %invoke.cont97 ], [ true, %invoke.cont83 ], [ true, %invoke.cont72 ], [ %150, %land.end ]
  %conv179 = zext i1 %151 to i32
  %mul180 = mul nsw i32 1, %conv179
  %conv181 = trunc i32 %mul180 to i8
  %conv182 = zext i8 %conv181 to i32
  %stencil183 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %152 = load i32, ptr %x, align 4
  %153 = load i32, ptr %row, align 4
  %call185 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil183, i32 noundef %152, i32 noundef %153)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %lor.end
  %154 = load i8, ptr %call185, align 1
  %conv186 = zext i8 %154 to i32
  %or = or i32 %conv186, %conv182
  %conv187 = trunc i32 %or to i8
  store i8 %conv187, ptr %call185, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont184, %if.then
  %155 = load i32, ptr %col, align 4
  %inc = add nsw i32 %155, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond24, !llvm.loop !28

for.end:                                          ; preds = %for.cond24
  br label %for.inc188

for.inc188:                                       ; preds = %for.end
  %156 = load i32, ptr %y, align 4
  %inc189 = add nsw i32 %156, 1
  store i32 %inc189, ptr %y, align 4
  br label %for.cond, !llvm.loop !29

for.end190:                                       ; preds = %for.cond
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %shapeDistanceChecker) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EEC2ERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %invRange, double noundef %minImproveRatio) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %invRange.addr = alloca double, align 8
  %minImproveRatio.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %invRange, ptr %invRange.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %shapeCoord, double noundef 0.000000e+00)
  %sdfCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %sdfCoord, double noundef 0.000000e+00)
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %sdf2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sdf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sdf2, ptr align 8 %1, i64 16, i1 false)
  %invRange3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %invRange.addr, align 8
  store double %2, ptr %invRange3, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 7
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %texelSize, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %minImproveRatio4 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 8
  %3 = load double, ptr %minImproveRatio.addr, align 8
  store double %3, ptr %minImproveRatio4, align 8
  %4 = load ptr, ptr %projection.addr, align 8
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, double noundef 1.000000e+00)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call = invoke { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { double, double } %call, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { double, double } %call, 1
  store double %8, ptr %7, align 8
  %texelSize8 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %texelSize8, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL17hasLinearArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %bm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %bm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %artifactClassifier.addr, align 8
  %11 = load float, ptr %am.addr, align 4
  %12 = load float, ptr %bm, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %17, i64 0
  %18 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %16, %18
  %19 = load ptr, ptr %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 1
  %20 = load float, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %20, %22
  %call10 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, float noundef %sub6, float noundef %sub9)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %artifactClassifier.addr, align 8
  %24 = load float, ptr %am.addr, align 4
  %25 = load float, ptr %bm, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %28, i64 2
  %29 = load float, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %30, i64 1
  %31 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %29, %31
  %32 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %32, i64 2
  %33 = load float, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  %sub16 = fsub float %33, %35
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %27, float noundef %sub13, float noundef %sub16)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %artifactClassifier.addr, align 8
  %37 = load float, ptr %am.addr, align 4
  %38 = load float, ptr %bm, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 0
  %42 = load float, ptr %arrayidx18, align 4
  %43 = load ptr, ptr %a.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx19, align 4
  %sub20 = fsub float %42, %44
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx21, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %47, i64 2
  %48 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %46, %48
  %call24 = call noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %36, float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, float noundef %sub20, float noundef %sub23)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %49 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %call24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %50 = phi i1 [ false, %entry ], [ %49, %lor.end ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE10classifierERKNS_7Vector2Ed(ptr noalias sret(%"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load double, ptr %span.addr, align 8
  call void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL19hasDiagonalArtifactINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_fPKfS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dm = alloca float, align 4
  %abc = alloca [3 x float], align 4
  %l = alloca [3 x float], align 4
  %q = alloca [3 x float], align 4
  %tEx = alloca [3 x double], align 16
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %1, float noundef %3, float noundef %5)
  store float %call, ptr %dm, align 4
  %6 = load float, ptr %am.addr, align 4
  %sub = fsub float %6, 5.000000e-01
  %7 = call float @llvm.fabs.f32(float %sub)
  %8 = load float, ptr %dm, align 4
  %sub3 = fsub float %8, 5.000000e-01
  %9 = call float @llvm.fabs.f32(float %sub3)
  %cmp = fcmp oge float %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx5, align 4
  %sub6 = fsub float %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %sub6, %15
  store float %sub8, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx10, align 4
  %sub11 = fsub float %17, %19
  %20 = load ptr, ptr %c.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 1
  %21 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %sub11, %21
  store float %sub13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx15, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx16, align 4
  %sub17 = fsub float %23, %25
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %26, i64 2
  %27 = load float, ptr %arrayidx18, align 4
  %sub19 = fsub float %sub17, %27
  store float %sub19, ptr %arrayinit.element14, align 4
  %arrayinit.begin20 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %28, i64 0
  %29 = load float, ptr %arrayidx21, align 4
  %fneg = fneg float %29
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %30 = load float, ptr %arrayidx22, align 4
  %sub23 = fsub float %fneg, %30
  store float %sub23, ptr %arrayinit.begin20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.begin20, i64 1
  %31 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %fneg26 = fneg float %32
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %33 = load float, ptr %arrayidx27, align 4
  %sub28 = fsub float %fneg26, %33
  store float %sub28, ptr %arrayinit.element24, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.element24, i64 1
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %34, i64 2
  %35 = load float, ptr %arrayidx30, align 4
  %fneg31 = fneg float %35
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %36 = load float, ptr %arrayidx32, align 4
  %sub33 = fsub float %fneg31, %36
  store float %sub33, ptr %arrayinit.element29, align 4
  %arrayinit.begin34 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 0
  %39 = load float, ptr %arrayidx36, align 4
  %add = fadd float %38, %39
  store float %add, ptr %arrayinit.begin34, align 4
  %arrayinit.element37 = getelementptr inbounds float, ptr %arrayinit.begin34, i64 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %40, i64 1
  %41 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 1
  %42 = load float, ptr %arrayidx39, align 4
  %add40 = fadd float %41, %42
  store float %add40, ptr %arrayinit.element37, align 4
  %arrayinit.element41 = getelementptr inbounds float, ptr %arrayinit.element37, i64 1
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x float], ptr %abc, i64 0, i64 2
  %45 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %44, %45
  store float %add44, ptr %arrayinit.element41, align 4
  %arrayinit.begin45 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %46 = load float, ptr %arrayidx46, align 4
  %conv = fpext float %46 to double
  %mul = fmul double -5.000000e-01, %conv
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %47 = load float, ptr %arrayidx47, align 4
  %conv48 = fpext float %47 to double
  %div = fdiv double %mul, %conv48
  store double %div, ptr %arrayinit.begin45, align 8
  %arrayinit.element49 = getelementptr inbounds double, ptr %arrayinit.begin45, i64 1
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 1
  %48 = load float, ptr %arrayidx50, align 4
  %conv51 = fpext float %48 to double
  %mul52 = fmul double -5.000000e-01, %conv51
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 1
  %49 = load float, ptr %arrayidx53, align 4
  %conv54 = fpext float %49 to double
  %div55 = fdiv double %mul52, %conv54
  store double %div55, ptr %arrayinit.element49, align 8
  %arrayinit.element56 = getelementptr inbounds double, ptr %arrayinit.element49, i64 1
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 2
  %50 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %50 to double
  %mul59 = fmul double -5.000000e-01, %conv58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 2
  %51 = load float, ptr %arrayidx60, align 4
  %conv61 = fpext float %51 to double
  %div62 = fdiv double %mul59, %conv61
  store double %div62, ptr %arrayinit.element56, align 8
  %52 = load ptr, ptr %artifactClassifier.addr, align 8
  %53 = load float, ptr %am.addr, align 4
  %54 = load float, ptr %dm, align 4
  %55 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %56 = load ptr, ptr %a.addr, align 8
  %arrayidx64 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx64, align 4
  %58 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %58, i64 0
  %59 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %57, %59
  %60 = load ptr, ptr %b.addr, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %60, i64 1
  %61 = load float, ptr %arrayidx67, align 4
  %62 = load ptr, ptr %b.addr, align 8
  %arrayidx68 = getelementptr inbounds float, ptr %62, i64 0
  %63 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %61, %63
  %64 = load ptr, ptr %c.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %64, i64 1
  %65 = load float, ptr %arrayidx70, align 4
  %add71 = fadd float %sub69, %65
  %66 = load ptr, ptr %c.addr, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %66, i64 0
  %67 = load float, ptr %arrayidx72, align 4
  %sub73 = fsub float %add71, %67
  %68 = load ptr, ptr %d.addr, align 8
  %arrayidx74 = getelementptr inbounds float, ptr %68, i64 1
  %69 = load float, ptr %arrayidx74, align 4
  %70 = load ptr, ptr %d.addr, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %69, %71
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %72 = load double, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %73 = load double, ptr %arrayidx78, align 8
  %call79 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %52, float noundef %53, float noundef %54, ptr noundef %55, ptr noundef %arraydecay, ptr noundef %arraydecay63, float noundef %sub66, float noundef %sub73, float noundef %sub76, double noundef %72, double noundef %73)
  br i1 %call79, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %74 = load ptr, ptr %artifactClassifier.addr, align 8
  %75 = load float, ptr %am.addr, align 4
  %76 = load float, ptr %dm, align 4
  %77 = load ptr, ptr %a.addr, align 8
  %arraydecay80 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %78 = load ptr, ptr %a.addr, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %78, i64 2
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load ptr, ptr %a.addr, align 8
  %arrayidx83 = getelementptr inbounds float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx83, align 4
  %sub84 = fsub float %79, %81
  %82 = load ptr, ptr %b.addr, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %82, i64 2
  %83 = load float, ptr %arrayidx85, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %arrayidx86 = getelementptr inbounds float, ptr %84, i64 1
  %85 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %83, %85
  %86 = load ptr, ptr %c.addr, align 8
  %arrayidx88 = getelementptr inbounds float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx88, align 4
  %add89 = fadd float %sub87, %87
  %88 = load ptr, ptr %c.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %88, i64 1
  %89 = load float, ptr %arrayidx90, align 4
  %sub91 = fsub float %add89, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %90, i64 2
  %91 = load float, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %d.addr, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx93, align 4
  %sub94 = fsub float %91, %93
  %arrayidx95 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 1
  %94 = load double, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %95 = load double, ptr %arrayidx96, align 16
  %call97 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %74, float noundef %75, float noundef %76, ptr noundef %77, ptr noundef %arraydecay80, ptr noundef %arraydecay81, float noundef %sub84, float noundef %sub91, float noundef %sub94, double noundef %94, double noundef %95)
  br i1 %call97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %96 = load ptr, ptr %artifactClassifier.addr, align 8
  %97 = load float, ptr %am.addr, align 4
  %98 = load float, ptr %dm, align 4
  %99 = load ptr, ptr %a.addr, align 8
  %arraydecay98 = getelementptr inbounds [3 x float], ptr %l, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [3 x float], ptr %q, i64 0, i64 0
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %100, i64 0
  %101 = load float, ptr %arrayidx100, align 4
  %102 = load ptr, ptr %a.addr, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %102, i64 2
  %103 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %101, %103
  %104 = load ptr, ptr %b.addr, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %104, i64 0
  %105 = load float, ptr %arrayidx103, align 4
  %106 = load ptr, ptr %b.addr, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %106, i64 2
  %107 = load float, ptr %arrayidx104, align 4
  %sub105 = fsub float %105, %107
  %108 = load ptr, ptr %c.addr, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %108, i64 0
  %109 = load float, ptr %arrayidx106, align 4
  %add107 = fadd float %sub105, %109
  %110 = load ptr, ptr %c.addr, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %110, i64 2
  %111 = load float, ptr %arrayidx108, align 4
  %sub109 = fsub float %add107, %111
  %112 = load ptr, ptr %d.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %112, i64 0
  %113 = load float, ptr %arrayidx110, align 4
  %114 = load ptr, ptr %d.addr, align 8
  %arrayidx111 = getelementptr inbounds float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx111, align 4
  %sub112 = fsub float %113, %115
  %arrayidx113 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 2
  %116 = load double, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [3 x double], ptr %tEx, i64 0, i64 0
  %117 = load double, ptr %arrayidx114, align 16
  %call115 = call noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %96, float noundef %97, float noundef %98, ptr noundef %99, ptr noundef %arraydecay98, ptr noundef %arraydecay99, float noundef %sub102, float noundef %sub109, float noundef %sub112, double noundef %116, double noundef %117)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then
  %118 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then ], [ %call115, %lor.rhs ]
  store i1 %118, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %119 = load i1, ptr %retval, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %this1, i32 0, i32 4
  call void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %texelCount = alloca i32, align 4
  %mask = alloca ptr, align 8
  %texel = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.20", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.20", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %1, %3
  store i32 %mul, ptr %texelCount, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil, i32 0, i32 0
  %4 = load ptr, ptr %pixels, align 8
  store ptr %4, ptr %mask, align 8
  %5 = load ptr, ptr %sdf.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.20", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pixels2, align 8
  store ptr %6, ptr %texel, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %texelCount, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %mask, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %texel, align 8
  %arrayidx = getelementptr inbounds float, ptr %11, i64 0
  %12 = load float, ptr %arrayidx, align 4
  %13 = load ptr, ptr %texel, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %13, i64 1
  %14 = load float, ptr %arrayidx3, align 4
  %15 = load ptr, ptr %texel, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 2
  %16 = load float, ptr %arrayidx4, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %12, float noundef %14, float noundef %16)
  store float %call, ptr %m, align 4
  %17 = load float, ptr %m, align 4
  %18 = load ptr, ptr %texel, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %arrayidx5, align 4
  %19 = load float, ptr %m, align 4
  %20 = load ptr, ptr %texel, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %20, i64 1
  store float %19, ptr %arrayidx6, align 4
  %21 = load float, ptr %m, align 4
  %22 = load ptr, ptr %texel, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %22, i64 2
  store float %21, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load ptr, ptr %mask, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %mask, align 8
  %24 = load ptr, ptr %texel, align 8
  %add.ptr = getelementptr inbounds float, ptr %24, i64 3
  store ptr %add.ptr, ptr %texel, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %sdf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %texelCount = alloca i32, align 4
  %mask = alloca ptr, align 8
  %texel = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.21", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.21", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %1, %3
  store i32 %mul, ptr %texelCount, align 4
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil, i32 0, i32 0
  %4 = load ptr, ptr %pixels, align 8
  store ptr %4, ptr %mask, align 8
  %5 = load ptr, ptr %sdf.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.21", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pixels2, align 8
  store ptr %6, ptr %texel, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %texelCount, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %mask, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %texel, align 8
  %arrayidx = getelementptr inbounds float, ptr %11, i64 0
  %12 = load float, ptr %arrayidx, align 4
  %13 = load ptr, ptr %texel, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %13, i64 1
  %14 = load float, ptr %arrayidx3, align 4
  %15 = load ptr, ptr %texel, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %15, i64 2
  %16 = load float, ptr %arrayidx4, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %12, float noundef %14, float noundef %16)
  store float %call, ptr %m, align 4
  %17 = load float, ptr %m, align 4
  %18 = load ptr, ptr %texel, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %arrayidx5, align 4
  %19 = load float, ptr %m, align 4
  %20 = load ptr, ptr %texel, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %20, i64 1
  store float %19, ptr %arrayidx6, align 4
  %21 = load float, ptr %m, align 4
  %22 = load ptr, ptr %texel, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %22, i64 2
  store float %21, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load ptr, ptr %mask, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %mask, align 8
  %24 = load ptr, ptr %texel, align 8
  %add.ptr = getelementptr inbounds float, ptr %24, i64 4
  store ptr %add.ptr, ptr %texel, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen9BitmapRefIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencil)
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %projection)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 1
  store i32 0, ptr %width, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 2
  store i32 0, ptr %height, align 4
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrectionC2ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %stencil, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stencil.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stencil, ptr %stencil.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stencil2 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stencil.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stencil2, ptr align 8 %0, i64 16, i1 false)
  %projection3 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %projection.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %projection3, ptr align 8 %1, i64 32, i1 false)
  %2 = load double, ptr %range.addr, align 8
  %div = fdiv double 1.000000e+00, %2
  %invRange = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 2
  store double %div, ptr %invRange, align 8
  %minDeviationRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  store double 0x3FF1C71C71C71C72, ptr %minDeviationRatio, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  store double 0x3FF1C71C71C71C72, ptr %minImproveRatio, align 8
  %3 = load ptr, ptr %stencil.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pixels, align 8
  %5 = load ptr, ptr %stencil.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %width, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 1, %conv
  %7 = load ptr, ptr %stencil.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height, align 4
  %conv4 = sext i32 %8 to i64
  %mul5 = mul i64 %mul, %conv4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %mul5, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %minDeviationRatio) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minDeviationRatio.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %minDeviationRatio.addr, align 8
  %minDeviationRatio2 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 3
  store double %0, ptr %minDeviationRatio2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %minImproveRatio) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minImproveRatio.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %minImproveRatio, ptr %minImproveRatio.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %minImproveRatio.addr, align 8
  %minImproveRatio2 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 4
  store double %0, ptr %minImproveRatio2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prevEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %commonColor = alloca i32, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc106, %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours2 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end108

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call7, label %if.end105, label %if.then

if.then:                                          ; preds = %for.body
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges9) #12
  %call11 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store ptr %call11, ptr %prevEdge, align 8
  %call12 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges13 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call12, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges13) #12
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %edge, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #12
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  br i1 %call22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond16
  %2 = load ptr, ptr %prevEdge, align 8
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %color, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call25 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  %color26 = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call25, i32 0, i32 1
  %4 = load i32, ptr %color26, align 8
  %and = and i32 %3, %4
  store i32 %and, ptr %commonColor, align 4
  %5 = load i32, ptr %commonColor, align 4
  %6 = load i32, ptr %commonColor, align 4
  %sub = sub nsw i32 %6, 1
  %and27 = and i32 %5, %sub
  %tobool = icmp ne i32 %and27, 0
  br i1 %tobool, label %if.end101, label %if.then28

if.then28:                                        ; preds = %for.body23
  %projection = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 1
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call31 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %vtable = load ptr, ptr %call31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call32 = call { double, double } %7(ptr noundef nonnull align 8 dereferenceable(12) %call31, double noundef 0.000000e+00)
  %8 = getelementptr inbounds { double, double }, ptr %ref.tmp29, i32 0, i32 0
  %9 = extractvalue { double, double } %call32, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %ref.tmp29, i32 0, i32 1
  %11 = extractvalue { double, double } %call32, 1
  store double %11, ptr %10, align 8
  %call33 = call { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %projection, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
  %12 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %13 = extractvalue { double, double } %call33, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %15 = extractvalue { double, double } %call33, 1
  store double %15, ptr %14, align 8
  %16 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %inverseYAxis, align 8
  %tobool34 = trunc i8 %17 to i1
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then28
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil, i32 0, i32 2
  %18 = load i32, ptr %height, align 4
  %conv = sitofp i32 %18 to double
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %19 = load double, ptr %y, align 8
  %sub36 = fsub double %conv, %19
  %y37 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  store double %sub36, ptr %y37, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then28
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %20 = load double, ptr %x, align 8
  %sub38 = fsub double %20, 5.000000e-01
  %21 = call double @llvm.floor.f64(double %sub38)
  %conv39 = fptosi double %21 to i32
  store i32 %conv39, ptr %l, align 4
  %y40 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %22 = load double, ptr %y40, align 8
  %sub41 = fsub double %22, 5.000000e-01
  %23 = call double @llvm.floor.f64(double %sub41)
  %conv42 = fptosi double %23 to i32
  store i32 %conv42, ptr %b, align 4
  %24 = load i32, ptr %l, align 4
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %r, align 4
  %25 = load i32, ptr %b, align 4
  %add43 = add nsw i32 %25, 1
  store i32 %add43, ptr %t, align 4
  %26 = load i32, ptr %l, align 4
  %stencil44 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil44, i32 0, i32 1
  %27 = load i32, ptr %width, align 8
  %cmp = icmp slt i32 %26, %27
  br i1 %cmp, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.end
  %28 = load i32, ptr %b, align 4
  %stencil45 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %height46 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil45, i32 0, i32 2
  %29 = load i32, ptr %height46, align 4
  %cmp47 = icmp slt i32 %28, %29
  br i1 %cmp47, label %land.lhs.true48, label %if.end100

land.lhs.true48:                                  ; preds = %land.lhs.true
  %30 = load i32, ptr %r, align 4
  %cmp49 = icmp sge i32 %30, 0
  br i1 %cmp49, label %land.lhs.true50, label %if.end100

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %31 = load i32, ptr %t, align 4
  %cmp51 = icmp sge i32 %31, 0
  br i1 %cmp51, label %if.then52, label %if.end100

if.then52:                                        ; preds = %land.lhs.true50
  %32 = load i32, ptr %l, align 4
  %cmp53 = icmp sge i32 %32, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %if.then52
  %33 = load i32, ptr %b, align 4
  %cmp55 = icmp sge i32 %33, 0
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %land.lhs.true54
  %stencil57 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %34 = load i32, ptr %l, align 4
  %35 = load i32, ptr %b, align 4
  %call58 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil57, i32 noundef %34, i32 noundef %35)
  %36 = load i8, ptr %call58, align 1
  %conv59 = zext i8 %36 to i32
  %or = or i32 %conv59, 2
  %conv60 = trunc i32 %or to i8
  store i8 %conv60, ptr %call58, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %land.lhs.true54, %if.then52
  %37 = load i32, ptr %r, align 4
  %stencil62 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %width63 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil62, i32 0, i32 1
  %38 = load i32, ptr %width63, align 8
  %cmp64 = icmp slt i32 %37, %38
  br i1 %cmp64, label %land.lhs.true65, label %if.end73

land.lhs.true65:                                  ; preds = %if.end61
  %39 = load i32, ptr %b, align 4
  %cmp66 = icmp sge i32 %39, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %land.lhs.true65
  %stencil68 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %40 = load i32, ptr %r, align 4
  %41 = load i32, ptr %b, align 4
  %call69 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil68, i32 noundef %40, i32 noundef %41)
  %42 = load i8, ptr %call69, align 1
  %conv70 = zext i8 %42 to i32
  %or71 = or i32 %conv70, 2
  %conv72 = trunc i32 %or71 to i8
  store i8 %conv72, ptr %call69, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %land.lhs.true65, %if.end61
  %43 = load i32, ptr %l, align 4
  %cmp74 = icmp sge i32 %43, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.end85

land.lhs.true75:                                  ; preds = %if.end73
  %44 = load i32, ptr %t, align 4
  %stencil76 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %height77 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil76, i32 0, i32 2
  %45 = load i32, ptr %height77, align 4
  %cmp78 = icmp slt i32 %44, %45
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %land.lhs.true75
  %stencil80 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %l, align 4
  %47 = load i32, ptr %t, align 4
  %call81 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil80, i32 noundef %46, i32 noundef %47)
  %48 = load i8, ptr %call81, align 1
  %conv82 = zext i8 %48 to i32
  %or83 = or i32 %conv82, 2
  %conv84 = trunc i32 %or83 to i8
  store i8 %conv84, ptr %call81, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %land.lhs.true75, %if.end73
  %49 = load i32, ptr %r, align 4
  %stencil86 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %width87 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil86, i32 0, i32 1
  %50 = load i32, ptr %width87, align 8
  %cmp88 = icmp slt i32 %49, %50
  br i1 %cmp88, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %if.end85
  %51 = load i32, ptr %t, align 4
  %stencil90 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %height91 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil90, i32 0, i32 2
  %52 = load i32, ptr %height91, align 4
  %cmp92 = icmp slt i32 %51, %52
  br i1 %cmp92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %land.lhs.true89
  %stencil94 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %53 = load i32, ptr %r, align 4
  %54 = load i32, ptr %t, align 4
  %call95 = call noundef ptr @_ZNK7msdfgen9BitmapRefIhLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %stencil94, i32 noundef %53, i32 noundef %54)
  %55 = load i8, ptr %call95, align 1
  %conv96 = zext i8 %55 to i32
  %or97 = or i32 %conv96, 2
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %call95, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %land.lhs.true89, %if.end85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true50, %land.lhs.true48, %land.lhs.true, %if.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %for.body23
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  %call103 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call102)
  store ptr %call103, ptr %prevEdge, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  br label %for.cond16, !llvm.loop !32

for.end:                                          ; preds = %for.cond16
  br label %if.end105

if.end105:                                        ; preds = %for.end, %for.body
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !33

for.end108:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

declare noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
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
define dso_local void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %mask = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %stencil2 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil2, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %stencil3 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil3, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %stencil4 = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  %pixels5 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %stencil4, i32 0, i32 0
  %3 = load ptr, ptr %pixels5, align 8
  store ptr %3, ptr %mask, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %mask, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %mask, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 2
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %mask, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %mask, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK7msdfgen19MSDFErrorCorrection10getStencilEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapConstRef.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stencil = getelementptr inbounds %"class.msdfgen::MSDFErrorCorrection", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen14BitmapConstRefIhLi1EEC2ERKNS_9BitmapRefIhLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %stencil)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIhLi1EEC2ERKNS_9BitmapRefIhLi1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels2, align 8
  store ptr %1, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %orig.addr, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width3, align 8
  store i32 %3, ptr %width, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.28", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %orig.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height4, align 4
  store i32 %5, ptr %height, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  invoke void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #12
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #12
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24edgeBetweenTexelsChannelEPKfS1_i(ptr noundef %a, ptr noundef %b, i32 noundef %channel) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %t = alloca double, align 8
  %c = alloca [3 x float], align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %channel.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %conv = fpext float %2 to double
  %sub = fsub double %conv, 5.000000e-01
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %channel.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %3, i64 %idxprom1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i32, ptr %channel.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %6, i64 %idxprom3
  %8 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %5, %8
  %conv6 = fpext float %sub5 to double
  %div = fdiv double %sub, %conv6
  store double %div, ptr %t, align 8
  %9 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %9, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load double, ptr %t, align 8
  %cmp7 = fcmp olt double %10, 1.000000e+00
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %c, i64 0, i64 0
  %11 = load ptr, ptr %a.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %11, i64 0
  %12 = load float, ptr %arrayidx8, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %13, i64 0
  %14 = load float, ptr %arrayidx9, align 4
  %15 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %12, float noundef %14, double noundef %15)
  store float %call, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx10, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %18, i64 1
  %19 = load float, ptr %arrayidx11, align 4
  %20 = load double, ptr %t, align 8
  %call12 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %17, float noundef %19, double noundef %20)
  store float %call12, ptr %arrayinit.element, align 4
  %arrayinit.element13 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %21 = load ptr, ptr %a.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %21, i64 2
  %22 = load float, ptr %arrayidx14, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %23, i64 2
  %24 = load float, ptr %arrayidx15, align 4
  %25 = load double, ptr %t, align 8
  %call16 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %22, float noundef %24, double noundef %25)
  store float %call16, ptr %arrayinit.element13, align 4
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %c, i64 0, i64 0
  %26 = load float, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %c, i64 0, i64 1
  %27 = load float, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %c, i64 0, i64 2
  %28 = load float, ptr %arrayidx19, align 4
  %call20 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %26, float noundef %27, float noundef %28)
  %29 = load i32, ptr %channel.addr, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %c, i64 0, i64 %idxprom21
  %30 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp oeq float %call20, %30
  store i1 %cmp23, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %a, float noundef %b, double noundef %weight) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %weight.addr = alloca double, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store double %weight, ptr %weight.addr, align 8
  %0 = load double, ptr %weight.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %1 = load float, ptr %a.addr, align 4
  %conv = fpext float %1 to double
  %2 = load double, ptr %weight.addr, align 8
  %3 = load float, ptr %b.addr, align 4
  %conv1 = fpext float %3 to double
  %mul2 = fmul double %2, %conv1
  %4 = call double @llvm.fmuladd.f64(double %sub, double %conv, double %mul2)
  %conv3 = fptrunc double %4 to float
  ret float %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %b.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_ff(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef %a, ptr noundef %b, float noundef %dA, float noundef %dB) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dB.addr = alloca float, align 4
  %t = alloca double, align 8
  %xm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dB, ptr %dB.addr, align 4
  %0 = load float, ptr %dA.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %dA.addr, align 4
  %2 = load float, ptr %dB.addr, align 4
  %sub = fsub float %1, %2
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %t, align 8
  %3 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %3, 1.000000e-02
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %t, align 8
  %cmp2 = fcmp olt double %4, 0x3FEFAE147AE147AE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %5, ptr noundef %6, double noundef %7)
  store float %call, ptr %xm, align 4
  %8 = load ptr, ptr %artifactClassifier.addr, align 8
  %9 = load double, ptr %t, align 8
  %10 = load float, ptr %xm, align 4
  %11 = load ptr, ptr %artifactClassifier.addr, align 8
  %12 = load double, ptr %t, align 8
  %13 = load float, ptr %am.addr, align 4
  %14 = load float, ptr %bm.addr, align 4
  %15 = load float, ptr %xm, align 4
  %call3 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %call4 = call noundef zeroext i1 @_ZNK7msdfgen22BaseArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(9) %8, double noundef %9, float noundef %10, i32 noundef %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %a, ptr noundef %b, double noundef %t) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load double, ptr %t.addr, align 8
  %call = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %1, float noundef %3, double noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 1
  %6 = load float, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 1
  %8 = load float, ptr %arrayidx3, align 4
  %9 = load double, ptr %t.addr, align 8
  %call4 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %6, float noundef %8, double noundef %9)
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %10, i64 2
  %11 = load float, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 2
  %13 = load float, ptr %arrayidx6, align 4
  %14 = load double, ptr %t.addr, align 8
  %call7 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %11, float noundef %13, double noundef %14)
  %call8 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %call, float noundef %call4, float noundef %call7)
  ret float %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen22BaseArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(9) %this, double noundef %t, float noundef %m, i32 noundef %flags) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %m.addr = alloca float, align 4
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %this, double noundef %at, double noundef %bt, double noundef %xt, float noundef %am, float noundef %bm, float noundef %xm) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %at.addr = alloca double, align 8
  %bt.addr = alloca double, align 8
  %xt.addr = alloca double, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %xm.addr = alloca float, align 4
  %axSpan = alloca double, align 8
  %bxSpan = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %at, ptr %at.addr, align 8
  store double %bt, ptr %bt.addr, align 8
  store double %xt, ptr %xt.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store float %xm, ptr %xm.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %am.addr, align 4
  %cmp = fcmp ogt float %0, 5.000000e-01
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %bm.addr, align 4
  %cmp2 = fcmp ogt float %1, 5.000000e-01
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load float, ptr %xm.addr, align 4
  %cmp4 = fcmp ole float %2, 5.000000e-01
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %3 = load float, ptr %am.addr, align 4
  %cmp5 = fcmp olt float %3, 5.000000e-01
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false10

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %4 = load float, ptr %bm.addr, align 4
  %cmp7 = fcmp olt float %4, 5.000000e-01
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false10

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load float, ptr %xm.addr, align 4
  %cmp9 = fcmp oge float %5, 5.000000e-01
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true8, %land.lhs.true6, %lor.lhs.false
  %protectedFlag = getelementptr inbounds %"class.msdfgen::BaseArtifactClassifier", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %protectedFlag, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end34, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false10
  %7 = load float, ptr %am.addr, align 4
  %8 = load float, ptr %bm.addr, align 4
  %9 = load float, ptr %xm.addr, align 4
  %call = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %7, float noundef %8, float noundef %9)
  %10 = load float, ptr %xm.addr, align 4
  %cmp12 = fcmp une float %call, %10
  br i1 %cmp12, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true3
  %11 = load double, ptr %xt.addr, align 8
  %12 = load double, ptr %at.addr, align 8
  %sub = fsub double %11, %12
  %span = getelementptr inbounds %"class.msdfgen::BaseArtifactClassifier", ptr %this1, i32 0, i32 0
  %13 = load double, ptr %span, align 8
  %mul = fmul double %sub, %13
  store double %mul, ptr %axSpan, align 8
  %14 = load double, ptr %bt.addr, align 8
  %15 = load double, ptr %xt.addr, align 8
  %sub13 = fsub double %14, %15
  %span14 = getelementptr inbounds %"class.msdfgen::BaseArtifactClassifier", ptr %this1, i32 0, i32 0
  %16 = load double, ptr %span14, align 8
  %mul15 = fmul double %sub13, %16
  store double %mul15, ptr %bxSpan, align 8
  %17 = load float, ptr %xm.addr, align 4
  %conv = fpext float %17 to double
  %18 = load float, ptr %am.addr, align 4
  %conv16 = fpext float %18 to double
  %19 = load double, ptr %axSpan, align 8
  %sub17 = fsub double %conv16, %19
  %cmp18 = fcmp oge double %conv, %sub17
  br i1 %cmp18, label %land.lhs.true19, label %if.then33

land.lhs.true19:                                  ; preds = %if.then
  %20 = load float, ptr %xm.addr, align 4
  %conv20 = fpext float %20 to double
  %21 = load float, ptr %am.addr, align 4
  %conv21 = fpext float %21 to double
  %22 = load double, ptr %axSpan, align 8
  %add = fadd double %conv21, %22
  %cmp22 = fcmp ole double %conv20, %add
  br i1 %cmp22, label %land.lhs.true23, label %if.then33

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %23 = load float, ptr %xm.addr, align 4
  %conv24 = fpext float %23 to double
  %24 = load float, ptr %bm.addr, align 4
  %conv25 = fpext float %24 to double
  %25 = load double, ptr %bxSpan, align 8
  %sub26 = fsub double %conv25, %25
  %cmp27 = fcmp oge double %conv24, %sub26
  br i1 %cmp27, label %land.lhs.true28, label %if.then33

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %26 = load float, ptr %xm.addr, align 4
  %conv29 = fpext float %26 to double
  %27 = load float, ptr %bm.addr, align 4
  %conv30 = fpext float %27 to double
  %28 = load double, ptr %bxSpan, align 8
  %add31 = fadd double %conv30, %28
  %cmp32 = fcmp ole double %conv29, %add31
  br i1 %cmp32, label %if.end, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28, %land.lhs.true23, %land.lhs.true19, %if.then
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true28
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true11, %lor.lhs.false10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end, %if.then33
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_22BaseArtifactClassifierEEEbRKT_ffPKfS6_S6_fffdd(ptr noundef nonnull align 8 dereferenceable(9) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef %a, ptr noundef %l, ptr noundef %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %dm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dBC.addr = alloca float, align 4
  %dD.addr = alloca float, align 4
  %tEx0.addr = alloca double, align 8
  %tEx1.addr = alloca double, align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %xm = alloca float, align 4
  %rangeFlags = alloca i32, align 4
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %dm, ptr %dm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dBC, ptr %dBC.addr, align 4
  store float %dD, ptr %dD.addr, align 4
  store double %tEx0, ptr %tEx0.addr, align 8
  store double %tEx1, ptr %tEx1.addr, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %0 = load float, ptr %dD.addr, align 4
  %1 = load float, ptr %dBC.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %dA.addr, align 4
  %add = fadd float %sub, %2
  %conv = fpext float %add to double
  %3 = load float, ptr %dBC.addr, align 4
  %4 = load float, ptr %dA.addr, align 4
  %sub1 = fsub float %3, %4
  %5 = load float, ptr %dA.addr, align 4
  %sub2 = fsub float %sub1, %5
  %conv3 = fpext float %sub2 to double
  %6 = load float, ptr %dA.addr, align 4
  %conv4 = fpext float %6 to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %conv, double noundef %conv3, double noundef %conv4)
  store i32 %call, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %10, 1.000000e-02
  br i1 %cmp5, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %12, 0x3FEFAE147AE147AE
  br i1 %cmp8, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom9
  %17 = load double, ptr %arrayidx10, align 8
  %call11 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %13, ptr noundef %14, ptr noundef %15, double noundef %17)
  store float %call11, ptr %xm, align 4
  %18 = load ptr, ptr %artifactClassifier.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8
  %21 = load float, ptr %am.addr, align 4
  %22 = load float, ptr %dm.addr, align 4
  %23 = load float, ptr %xm, align 4
  %call14 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %20, float noundef %21, float noundef %22, float noundef %23)
  store i32 %call14, ptr %rangeFlags, align 4
  %24 = load double, ptr %tEx0.addr, align 8
  %cmp15 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %25 = load double, ptr %tEx0.addr, align 8
  %cmp17 = fcmp olt double %25, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx20, align 8
  %26 = load float, ptr %am.addr, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %26, ptr %arrayidx21, align 4
  %27 = load float, ptr %dm.addr, align 4
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %27, ptr %arrayidx22, align 4
  %28 = load double, ptr %tEx0.addr, align 8
  %29 = load double, ptr %tEx0.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom23
  %31 = load double, ptr %arrayidx24, align 8
  %cmp25 = fcmp ogt double %29, %31
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %28, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load double, ptr %tEx0.addr, align 8
  %call28 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %35)
  %36 = load double, ptr %tEx0.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom29
  %38 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %36, %38
  %idxprom32 = zext i1 %cmp31 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom32
  store float %call28, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx34 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %40 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %41 = load double, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom36
  %43 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %44 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load float, ptr %xm, align 4
  %call40 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %39, double noundef %40, double noundef %41, double noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %47 = load i32, ptr %rangeFlags, align 4
  %or = or i32 %47, %call40
  store i32 %or, ptr %rangeFlags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true16, %if.then
  %48 = load double, ptr %tEx1.addr, align 8
  %cmp41 = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end68

land.lhs.true42:                                  ; preds = %if.end
  %49 = load double, ptr %tEx1.addr, align 8
  %cmp43 = fcmp olt double %49, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %land.lhs.true42
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx46, align 8
  %50 = load float, ptr %am.addr, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %50, ptr %arrayidx47, align 4
  %51 = load float, ptr %dm.addr, align 4
  %arrayidx48 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %51, ptr %arrayidx48, align 4
  %52 = load double, ptr %tEx1.addr, align 8
  %53 = load double, ptr %tEx1.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom49
  %55 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %55
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %52, ptr %arrayidx53, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load double, ptr %tEx1.addr, align 8
  %call54 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %56, ptr noundef %57, ptr noundef %58, double noundef %59)
  %60 = load double, ptr %tEx1.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom55
  %62 = load double, ptr %arrayidx56, align 8
  %cmp57 = fcmp ogt double %60, %62
  %idxprom58 = zext i1 %cmp57 to i64
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom58
  store float %call54, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %64 = load double, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %65 = load double, ptr %arrayidx61, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %68 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %69 = load float, ptr %arrayidx65, align 4
  %70 = load float, ptr %xm, align 4
  %call66 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %63, double noundef %64, double noundef %65, double noundef %67, float noundef %68, float noundef %69, float noundef %70)
  %71 = load i32, ptr %rangeFlags, align 4
  %or67 = or i32 %71, %call66
  store i32 %or67, ptr %rangeFlags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then44, %land.lhs.true42, %if.end
  %72 = load ptr, ptr %artifactClassifier.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom69
  %74 = load double, ptr %arrayidx70, align 8
  %75 = load float, ptr %xm, align 4
  %76 = load i32, ptr %rangeFlags, align 4
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen22BaseArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(9) %72, double noundef %74, float noundef %75, i32 noundef %76)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then72
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

declare noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %a, ptr noundef %l, ptr noundef %q, double noundef %t) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load double, ptr %t.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %conv = fpext float %3 to double
  %4 = load ptr, ptr %l.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %4, i64 0
  %5 = load float, ptr %arrayidx1, align 4
  %conv2 = fpext float %5 to double
  %6 = call double @llvm.fmuladd.f64(double %1, double %conv, double %conv2)
  %7 = load ptr, ptr %a.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 0
  %8 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %8 to double
  %9 = call double @llvm.fmuladd.f64(double %0, double %6, double %conv4)
  %10 = load double, ptr %t.addr, align 8
  %11 = load double, ptr %t.addr, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx5, align 4
  %conv6 = fpext float %13 to double
  %14 = load ptr, ptr %l.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 1
  %15 = load float, ptr %arrayidx7, align 4
  %conv8 = fpext float %15 to double
  %16 = call double @llvm.fmuladd.f64(double %11, double %conv6, double %conv8)
  %17 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %17, i64 1
  %18 = load float, ptr %arrayidx9, align 4
  %conv10 = fpext float %18 to double
  %19 = call double @llvm.fmuladd.f64(double %10, double %16, double %conv10)
  %20 = load double, ptr %t.addr, align 8
  %21 = load double, ptr %t.addr, align 8
  %22 = load ptr, ptr %q.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %22, i64 2
  %23 = load float, ptr %arrayidx11, align 4
  %conv12 = fpext float %23 to double
  %24 = load ptr, ptr %l.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %24, i64 2
  %25 = load float, ptr %arrayidx13, align 4
  %conv14 = fpext float %25 to double
  %26 = call double @llvm.fmuladd.f64(double %21, double %conv12, double %conv14)
  %27 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %27, i64 2
  %28 = load float, ptr %arrayidx15, align 4
  %conv16 = fpext float %28 to double
  %29 = call double @llvm.fmuladd.f64(double %20, double %26, double %conv16)
  %call = call noundef double @_ZN7msdfgen6medianIdEET_S1_S1_S1_(double noundef %9, double noundef %19, double noundef %29)
  %conv17 = fptrunc double %call to float
  ret float %conv17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen6medianIdEET_S1_S1_S1_(double noundef %a, double noundef %b, double noundef %c) #0 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %c, ptr %c.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %call = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %0, double noundef %1)
  %2 = load double, ptr %a.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %call1 = call noundef double @_ZN7msdfgen3maxIdEET_S1_S1_(double noundef %2, double noundef %3)
  %4 = load double, ptr %c.addr, align 8
  %call2 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %call1, double noundef %4)
  %call3 = call noundef double @_ZN7msdfgen3maxIdEET_S1_S1_(double noundef %call, double noundef %call2)
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3maxIdEET_S1_S1_(double noundef %a, double noundef %b) #2 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %a, double noundef %b) #2 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
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
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 164703072086692425, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
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
  call void @_ZNSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::PseudoDistanceSelectorBase::EdgeCache", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  br label %for.cond, !llvm.loop !36

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %16) #13
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %span.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %protectedFlag, align 8
  %tobool = trunc i8 %2 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %this1, double noundef %0, i1 noundef zeroext %tobool)
  %parent2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent2, align 8
  %direction3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %direction.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %direction3, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef %a, ptr noundef %b, float noundef %dA, float noundef %dB) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dB.addr = alloca float, align 4
  %t = alloca double, align 8
  %xm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dB, ptr %dB.addr, align 4
  %0 = load float, ptr %dA.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %dA.addr, align 4
  %2 = load float, ptr %dB.addr, align 4
  %sub = fsub float %1, %2
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %t, align 8
  %3 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %3, 1.000000e-02
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %t, align 8
  %cmp2 = fcmp olt double %4, 0x3FEFAE147AE147AE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %5, ptr noundef %6, double noundef %7)
  store float %call, ptr %xm, align 4
  %8 = load ptr, ptr %artifactClassifier.addr, align 8
  %9 = load double, ptr %t, align 8
  %10 = load float, ptr %xm, align 4
  %11 = load ptr, ptr %artifactClassifier.addr, align 8
  %12 = load double, ptr %t, align 8
  %13 = load float, ptr %am.addr, align 4
  %14 = load float, ptr %bm.addr, align 4
  %15 = load float, ptr %xm, align 4
  %call3 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %call4 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9, float noundef %10, i32 noundef %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %m.addr = alloca float, align 4
  %flags.addr = alloca i32, align 4
  %tVector = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %oldMSD = alloca [3 x float], align 4
  %newMSD = alloca [3 x float], align 4
  %sdfCoord = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %aWeight = alloca double, align 8
  %aPSD = alloca float, align 4
  %oldPSD = alloca float, align 4
  %newPSD = alloca float, align 4
  %refPSD = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %t.addr, align 8
  %direction = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %direction, i64 16, i1 false)
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %2, double %4, double %6)
  %7 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 0
  %8 = extractvalue { double, double } %call, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 1
  %10 = extractvalue { double, double } %call, 1
  store double %10, ptr %9, align 8
  %parent = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %sdfCoord6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %tVector, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call8 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 0
  %21 = extractvalue { double, double } %call8, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 1
  %23 = extractvalue { double, double } %call8, 1
  store double %23, ptr %22, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %parent9 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %parent9, align 8
  %sdf = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %sdfCoord, i64 16, i1 false)
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %26, double %28)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 0
  %29 = load double, ptr %x, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %sub = fsub double 1.000000e+00, %30
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 1
  %31 = load double, ptr %y, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %sub11 = fsub double 1.000000e+00, %32
  %mul = fmul double %sub, %sub11
  store double %mul, ptr %aWeight, align 8
  %parent12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %parent12, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %34, i64 0
  %35 = load float, ptr %arrayidx, align 4
  %parent13 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %parent13, align 8
  %msd14 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %msd14, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx15, align 4
  %parent16 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %parent16, align 8
  %msd17 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %msd17, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %40, i64 2
  %41 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %35, float noundef %38, float noundef %41)
  store float %call19, ptr %aPSD, align 4
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %42 = load float, ptr %arrayidx20, align 4
  %conv = fpext float %42 to double
  %43 = load double, ptr %aWeight, align 8
  %44 = load float, ptr %aPSD, align 4
  %parent21 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %parent21, align 8
  %msd22 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %msd22, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 0
  %47 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %44, %47
  %conv25 = fpext float %sub24 to double
  %48 = call double @llvm.fmuladd.f64(double %43, double %conv25, double %conv)
  %conv27 = fptrunc double %48 to float
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  store float %conv27, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 1
  %49 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %49 to double
  %50 = load double, ptr %aWeight, align 8
  %51 = load float, ptr %aPSD, align 4
  %parent31 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %parent31, align 8
  %msd32 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %msd32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %53, i64 1
  %54 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %51, %54
  %conv35 = fpext float %sub34 to double
  %55 = call double @llvm.fmuladd.f64(double %50, double %conv35, double %conv30)
  %conv37 = fptrunc double %55 to float
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  store float %conv37, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 2
  %56 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %56 to double
  %57 = load double, ptr %aWeight, align 8
  %58 = load float, ptr %aPSD, align 4
  %parent41 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %parent41, align 8
  %msd42 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %msd42, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %60, i64 2
  %61 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %58, %61
  %conv45 = fpext float %sub44 to double
  %62 = call double @llvm.fmuladd.f64(double %57, double %conv45, double %conv40)
  %conv47 = fptrunc double %62 to float
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  store float %conv47, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %63 = load float, ptr %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 1
  %64 = load float, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 2
  %65 = load float, ptr %arrayidx51, align 4
  %call52 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %63, float noundef %64, float noundef %65)
  store float %call52, ptr %oldPSD, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  %66 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  %67 = load float, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  %68 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %66, float noundef %67, float noundef %68)
  store float %call56, ptr %newPSD, align 4
  %parent57 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %parent57, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %69, i32 0, i32 6
  %70 = load double, ptr %invRange, align 8
  %parent58 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %parent58, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %71, i32 0, i32 4
  %parent60 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %parent60, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %shapeCoord, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %tVector, i64 16, i1 false)
  %parent64 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %parent64, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %73, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %texelSize, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call65 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %83 = extractvalue { double, double } %call65, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %85 = extractvalue { double, double } %call65, 1
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call66 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %87, double %89, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %95 = extractvalue { double, double } %call66, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %97 = extractvalue { double, double } %call66, 1
  store double %97, ptr %96, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %98 = call double @llvm.fmuladd.f64(double %70, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %98 to float
  store float %conv69, ptr %refPSD, align 4
  %parent70 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %parent70, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker", ptr %99, i32 0, i32 8
  %100 = load double, ptr %minImproveRatio, align 8
  %101 = load float, ptr %newPSD, align 4
  %102 = load float, ptr %refPSD, align 4
  %sub71 = fsub float %101, %102
  %103 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %103 to double
  %mul73 = fmul double %100, %conv72
  %104 = load float, ptr %oldPSD, align 4
  %105 = load float, ptr %refPSD, align 4
  %sub74 = fsub float %104, %105
  %106 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %106 to double
  %cmp = fcmp olt double %mul73, %conv75
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.end, %if.then4
  %107 = load i1, ptr %retval, align 1
  ret i1 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %mul = fmul double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
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
  %add = fadd double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %add3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) #0 {
entry:
  %pos = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %lr = alloca double, align 8
  %bt = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 0
  store double %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 1
  store double %pos.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 5.000000e-01)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %pos, double %3, double %5)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %l, align 4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %8 = load double, ptr %y, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %conv1 = fptosi double %9 to i32
  store i32 %conv1, ptr %b, align 4
  %10 = load i32, ptr %l, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %r, align 4
  %11 = load i32, ptr %b, align 4
  %add2 = add nsw i32 %11, 1
  store i32 %add2, ptr %t, align 4
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %12 = load double, ptr %x3, align 8
  %13 = load i32, ptr %l, align 4
  %conv4 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv4
  store double %sub, ptr %lr, align 8
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %14 = load double, ptr %y5, align 8
  %15 = load i32, ptr %b, align 4
  %conv6 = sitofp i32 %15 to double
  %sub7 = fsub double %14, %conv6
  store double %sub7, ptr %bt, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width, align 8
  %sub8 = sub nsw i32 %18, 1
  %call9 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %16, i32 noundef %sub8)
  store i32 %call9, ptr %l, align 4
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width10, align 8
  %sub11 = sub nsw i32 %21, 1
  %call12 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %19, i32 noundef %sub11)
  store i32 %call12, ptr %r, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %sub13 = sub nsw i32 %24, 1
  %call14 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %22, i32 noundef %sub13)
  store i32 %call14, ptr %b, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bitmap.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height15, align 4
  %sub16 = sub nsw i32 %27, 1
  %call17 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %25, i32 noundef %sub16)
  store i32 %call17, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bitmap.addr, align 8
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %b, align 4
  %call18 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 %idxprom
  %33 = load float, ptr %arrayidx, align 4
  %34 = load ptr, ptr %bitmap.addr, align 8
  %35 = load i32, ptr %r, align 4
  %36 = load i32, ptr %b, align 4
  %call19 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %38 = load float, ptr %arrayidx21, align 4
  %39 = load double, ptr %lr, align 8
  %call22 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %33, float noundef %38, double noundef %39)
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %t, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %44 = load float, ptr %arrayidx25, align 4
  %45 = load ptr, ptr %bitmap.addr, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %t, align 4
  %call26 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load double, ptr %lr, align 8
  %call29 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %49, double noundef %50)
  %51 = load double, ptr %bt, align 8
  %call30 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %call22, float noundef %call29, double noundef %51)
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  store float %call30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #12
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #12
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #12
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #12
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #12
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #12
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #12
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #12
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #12
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
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
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  br label %for.cond45, !llvm.loop !38

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !39

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret double %call60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
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
  %mul = fmul double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #2 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %sub = fsub double %3, %2
  store double %sub, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %sub4 = fsub double %5, %4
  store double %sub4, ptr %y3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %n, i32 noundef %b) #2 comdat {
entry:
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp sle i32 %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp2 to i32
  %5 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %mul, %cond.false ]
  ret i32 %cond
}

declare void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelectorBase::EdgeCache, std::allocator<msdfgen::PseudoDistanceSelectorBase::EdgeCache>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare void @_ZN7msdfgen22PseudoDistanceSelector7addEdgeERNS_26PseudoDistanceSelectorBase9EdgeCacheEPKNS_11EdgeSegmentES6_S6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) #1

declare noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef %a, ptr noundef %l, ptr noundef %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %dm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dBC.addr = alloca float, align 4
  %dD.addr = alloca float, align 4
  %tEx0.addr = alloca double, align 8
  %tEx1.addr = alloca double, align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %xm = alloca float, align 4
  %rangeFlags = alloca i32, align 4
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %dm, ptr %dm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dBC, ptr %dBC.addr, align 4
  store float %dD, ptr %dD.addr, align 4
  store double %tEx0, ptr %tEx0.addr, align 8
  store double %tEx1, ptr %tEx1.addr, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %0 = load float, ptr %dD.addr, align 4
  %1 = load float, ptr %dBC.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %dA.addr, align 4
  %add = fadd float %sub, %2
  %conv = fpext float %add to double
  %3 = load float, ptr %dBC.addr, align 4
  %4 = load float, ptr %dA.addr, align 4
  %sub1 = fsub float %3, %4
  %5 = load float, ptr %dA.addr, align 4
  %sub2 = fsub float %sub1, %5
  %conv3 = fpext float %sub2 to double
  %6 = load float, ptr %dA.addr, align 4
  %conv4 = fpext float %6 to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %conv, double noundef %conv3, double noundef %conv4)
  store i32 %call, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %10, 1.000000e-02
  br i1 %cmp5, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %12, 0x3FEFAE147AE147AE
  br i1 %cmp8, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom9
  %17 = load double, ptr %arrayidx10, align 8
  %call11 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %13, ptr noundef %14, ptr noundef %15, double noundef %17)
  store float %call11, ptr %xm, align 4
  %18 = load ptr, ptr %artifactClassifier.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8
  %21 = load float, ptr %am.addr, align 4
  %22 = load float, ptr %dm.addr, align 4
  %23 = load float, ptr %xm, align 4
  %call14 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %20, float noundef %21, float noundef %22, float noundef %23)
  store i32 %call14, ptr %rangeFlags, align 4
  %24 = load double, ptr %tEx0.addr, align 8
  %cmp15 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %25 = load double, ptr %tEx0.addr, align 8
  %cmp17 = fcmp olt double %25, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx20, align 8
  %26 = load float, ptr %am.addr, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %26, ptr %arrayidx21, align 4
  %27 = load float, ptr %dm.addr, align 4
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %27, ptr %arrayidx22, align 4
  %28 = load double, ptr %tEx0.addr, align 8
  %29 = load double, ptr %tEx0.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom23
  %31 = load double, ptr %arrayidx24, align 8
  %cmp25 = fcmp ogt double %29, %31
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %28, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load double, ptr %tEx0.addr, align 8
  %call28 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %35)
  %36 = load double, ptr %tEx0.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom29
  %38 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %36, %38
  %idxprom32 = zext i1 %cmp31 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom32
  store float %call28, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx34 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %40 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %41 = load double, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom36
  %43 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %44 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load float, ptr %xm, align 4
  %call40 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %39, double noundef %40, double noundef %41, double noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %47 = load i32, ptr %rangeFlags, align 4
  %or = or i32 %47, %call40
  store i32 %or, ptr %rangeFlags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true16, %if.then
  %48 = load double, ptr %tEx1.addr, align 8
  %cmp41 = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end68

land.lhs.true42:                                  ; preds = %if.end
  %49 = load double, ptr %tEx1.addr, align 8
  %cmp43 = fcmp olt double %49, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %land.lhs.true42
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx46, align 8
  %50 = load float, ptr %am.addr, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %50, ptr %arrayidx47, align 4
  %51 = load float, ptr %dm.addr, align 4
  %arrayidx48 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %51, ptr %arrayidx48, align 4
  %52 = load double, ptr %tEx1.addr, align 8
  %53 = load double, ptr %tEx1.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom49
  %55 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %55
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %52, ptr %arrayidx53, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load double, ptr %tEx1.addr, align 8
  %call54 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %56, ptr noundef %57, ptr noundef %58, double noundef %59)
  %60 = load double, ptr %tEx1.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom55
  %62 = load double, ptr %arrayidx56, align 8
  %cmp57 = fcmp ogt double %60, %62
  %idxprom58 = zext i1 %cmp57 to i64
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom58
  store float %call54, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %64 = load double, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %65 = load double, ptr %arrayidx61, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %68 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %69 = load float, ptr %arrayidx65, align 4
  %70 = load float, ptr %xm, align 4
  %call66 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %63, double noundef %64, double noundef %65, double noundef %67, float noundef %68, float noundef %69, float noundef %70)
  %71 = load i32, ptr %rangeFlags, align 4
  %or67 = or i32 %71, %call66
  store i32 %or67, ptr %rangeFlags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then44, %land.lhs.true42, %if.end
  %72 = load ptr, ptr %artifactClassifier.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom69
  %74 = load double, ptr %arrayidx70, align 8
  %75 = load float, ptr %xm, align 4
  %76 = load i32, ptr %rangeFlags, align 4
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %72, double noundef %74, float noundef %75, i32 noundef %76)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then72
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %span.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %protectedFlag, align 8
  %tobool = trunc i8 %2 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %this1, double noundef %0, i1 noundef zeroext %tobool)
  %parent2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent2, align 8
  %direction3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %direction.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %direction3, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef %a, ptr noundef %b, float noundef %dA, float noundef %dB) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dB.addr = alloca float, align 4
  %t = alloca double, align 8
  %xm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dB, ptr %dB.addr, align 4
  %0 = load float, ptr %dA.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %dA.addr, align 4
  %2 = load float, ptr %dB.addr, align 4
  %sub = fsub float %1, %2
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %t, align 8
  %3 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %3, 1.000000e-02
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %t, align 8
  %cmp2 = fcmp olt double %4, 0x3FEFAE147AE147AE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %5, ptr noundef %6, double noundef %7)
  store float %call, ptr %xm, align 4
  %8 = load ptr, ptr %artifactClassifier.addr, align 8
  %9 = load double, ptr %t, align 8
  %10 = load float, ptr %xm, align 4
  %11 = load ptr, ptr %artifactClassifier.addr, align 8
  %12 = load double, ptr %t, align 8
  %13 = load float, ptr %am.addr, align 4
  %14 = load float, ptr %bm.addr, align 4
  %15 = load float, ptr %xm, align 4
  %call3 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %call4 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9, float noundef %10, i32 noundef %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %m.addr = alloca float, align 4
  %flags.addr = alloca i32, align 4
  %tVector = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %oldMSD = alloca [4 x float], align 16
  %newMSD = alloca [3 x float], align 4
  %sdfCoord = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %aWeight = alloca double, align 8
  %aPSD = alloca float, align 4
  %oldPSD = alloca float, align 4
  %newPSD = alloca float, align 4
  %refPSD = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %t.addr, align 8
  %direction = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %direction, i64 16, i1 false)
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %2, double %4, double %6)
  %7 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 0
  %8 = extractvalue { double, double } %call, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 1
  %10 = extractvalue { double, double } %call, 1
  store double %10, ptr %9, align 8
  %parent = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %sdfCoord6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %tVector, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call8 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 0
  %21 = extractvalue { double, double } %call8, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 1
  %23 = extractvalue { double, double } %call8, 1
  store double %23, ptr %22, align 8
  %arraydecay = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %parent9 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %parent9, align 8
  %sdf = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %sdfCoord, i64 16, i1 false)
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %26, double %28)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 0
  %29 = load double, ptr %x, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %sub = fsub double 1.000000e+00, %30
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 1
  %31 = load double, ptr %y, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %sub11 = fsub double 1.000000e+00, %32
  %mul = fmul double %sub, %sub11
  store double %mul, ptr %aWeight, align 8
  %parent12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %parent12, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %34, i64 0
  %35 = load float, ptr %arrayidx, align 4
  %parent13 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %parent13, align 8
  %msd14 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %msd14, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx15, align 4
  %parent16 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %parent16, align 8
  %msd17 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %msd17, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %40, i64 2
  %41 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %35, float noundef %38, float noundef %41)
  store float %call19, ptr %aPSD, align 4
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %42 = load float, ptr %arrayidx20, align 16
  %conv = fpext float %42 to double
  %43 = load double, ptr %aWeight, align 8
  %44 = load float, ptr %aPSD, align 4
  %parent21 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %parent21, align 8
  %msd22 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %msd22, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 0
  %47 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %44, %47
  %conv25 = fpext float %sub24 to double
  %48 = call double @llvm.fmuladd.f64(double %43, double %conv25, double %conv)
  %conv27 = fptrunc double %48 to float
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  store float %conv27, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 1
  %49 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %49 to double
  %50 = load double, ptr %aWeight, align 8
  %51 = load float, ptr %aPSD, align 4
  %parent31 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %parent31, align 8
  %msd32 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %msd32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %53, i64 1
  %54 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %51, %54
  %conv35 = fpext float %sub34 to double
  %55 = call double @llvm.fmuladd.f64(double %50, double %conv35, double %conv30)
  %conv37 = fptrunc double %55 to float
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  store float %conv37, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 2
  %56 = load float, ptr %arrayidx39, align 8
  %conv40 = fpext float %56 to double
  %57 = load double, ptr %aWeight, align 8
  %58 = load float, ptr %aPSD, align 4
  %parent41 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %parent41, align 8
  %msd42 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %msd42, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %60, i64 2
  %61 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %58, %61
  %conv45 = fpext float %sub44 to double
  %62 = call double @llvm.fmuladd.f64(double %57, double %conv45, double %conv40)
  %conv47 = fptrunc double %62 to float
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  store float %conv47, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %63 = load float, ptr %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 1
  %64 = load float, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 2
  %65 = load float, ptr %arrayidx51, align 8
  %call52 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %63, float noundef %64, float noundef %65)
  store float %call52, ptr %oldPSD, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  %66 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  %67 = load float, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  %68 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %66, float noundef %67, float noundef %68)
  store float %call56, ptr %newPSD, align 4
  %parent57 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %parent57, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %69, i32 0, i32 6
  %70 = load double, ptr %invRange, align 8
  %parent58 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %parent58, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %71, i32 0, i32 4
  %parent60 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %parent60, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %shapeCoord, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %tVector, i64 16, i1 false)
  %parent64 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %parent64, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %73, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %texelSize, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call65 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %83 = extractvalue { double, double } %call65, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %85 = extractvalue { double, double } %call65, 1
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call66 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %87, double %89, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %95 = extractvalue { double, double } %call66, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %97 = extractvalue { double, double } %call66, 1
  store double %97, ptr %96, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_21SimpleContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %98 = call double @llvm.fmuladd.f64(double %70, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %98 to float
  store float %conv69, ptr %refPSD, align 4
  %parent70 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::SimpleContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %parent70, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.6", ptr %99, i32 0, i32 8
  %100 = load double, ptr %minImproveRatio, align 8
  %101 = load float, ptr %newPSD, align 4
  %102 = load float, ptr %refPSD, align 4
  %sub71 = fsub float %101, %102
  %103 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %103 to double
  %mul73 = fmul double %100, %conv72
  %104 = load float, ptr %oldPSD, align 4
  %105 = load float, ptr %refPSD, align 4
  %sub74 = fsub float %104, %105
  %106 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %106 to double
  %cmp = fcmp olt double %mul73, %conv75
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.end, %if.then4
  %107 = load i1, ptr %retval, align 1
  ret i1 %107
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(16) %bitmap, double %pos.coerce0, double %pos.coerce1) #0 {
entry:
  %pos = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %lr = alloca double, align 8
  %bt = alloca double, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 0
  store double %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %pos, i32 0, i32 1
  store double %pos.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, double noundef 5.000000e-01)
  %2 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mIES0_(ptr noundef nonnull align 8 dereferenceable(16) %pos, double %3, double %5)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %l, align 4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %8 = load double, ptr %y, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %conv1 = fptosi double %9 to i32
  store i32 %conv1, ptr %b, align 4
  %10 = load i32, ptr %l, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %r, align 4
  %11 = load i32, ptr %b, align 4
  %add2 = add nsw i32 %11, 1
  store i32 %add2, ptr %t, align 4
  %x3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 0
  %12 = load double, ptr %x3, align 8
  %13 = load i32, ptr %l, align 4
  %conv4 = sitofp i32 %13 to double
  %sub = fsub double %12, %conv4
  store double %sub, ptr %lr, align 8
  %y5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %pos, i32 0, i32 1
  %14 = load double, ptr %y5, align 8
  %15 = load i32, ptr %b, align 4
  %conv6 = sitofp i32 %15 to double
  %sub7 = fsub double %14, %conv6
  store double %sub7, ptr %bt, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load ptr, ptr %bitmap.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width, align 8
  %sub8 = sub nsw i32 %18, 1
  %call9 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %16, i32 noundef %sub8)
  store i32 %call9, ptr %l, align 4
  %19 = load i32, ptr %r, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %width10 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width10, align 8
  %sub11 = sub nsw i32 %21, 1
  %call12 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %19, i32 noundef %sub11)
  store i32 %call12, ptr %r, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load ptr, ptr %bitmap.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height, align 4
  %sub13 = sub nsw i32 %24, 1
  %call14 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %22, i32 noundef %sub13)
  store i32 %call14, ptr %b, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load ptr, ptr %bitmap.addr, align 8
  %height15 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height15, align 4
  %sub16 = sub nsw i32 %27, 1
  %call17 = call noundef i32 @_ZN7msdfgen5clampIiEET_S1_S1_(i32 noundef %25, i32 noundef %sub16)
  store i32 %call17, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bitmap.addr, align 8
  %30 = load i32, ptr %l, align 4
  %31 = load i32, ptr %b, align 4
  %call18 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 %idxprom
  %33 = load float, ptr %arrayidx, align 4
  %34 = load ptr, ptr %bitmap.addr, align 8
  %35 = load i32, ptr %r, align 4
  %36 = load i32, ptr %b, align 4
  %call19 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %38 = load float, ptr %arrayidx21, align 4
  %39 = load double, ptr %lr, align 8
  %call22 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %33, float noundef %38, double noundef %39)
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i32, ptr %l, align 4
  %42 = load i32, ptr %t, align 4
  %call23 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %call23, i64 %idxprom24
  %44 = load float, ptr %arrayidx25, align 4
  %45 = load ptr, ptr %bitmap.addr, align 8
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %t, align 4
  %call26 = call noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %49 = load float, ptr %arrayidx28, align 4
  %50 = load double, ptr %lr, align 8
  %call29 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %49, double noundef %50)
  %51 = load double, ptr %bt, align 8
  %call30 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %call22, float noundef %call29, double noundef %51)
  %52 = load ptr, ptr %output.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  store float %call30, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef %a, ptr noundef %l, ptr noundef %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %dm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dBC.addr = alloca float, align 4
  %dD.addr = alloca float, align 4
  %tEx0.addr = alloca double, align 8
  %tEx1.addr = alloca double, align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %xm = alloca float, align 4
  %rangeFlags = alloca i32, align 4
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %dm, ptr %dm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dBC, ptr %dBC.addr, align 4
  store float %dD, ptr %dD.addr, align 4
  store double %tEx0, ptr %tEx0.addr, align 8
  store double %tEx1, ptr %tEx1.addr, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %0 = load float, ptr %dD.addr, align 4
  %1 = load float, ptr %dBC.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %dA.addr, align 4
  %add = fadd float %sub, %2
  %conv = fpext float %add to double
  %3 = load float, ptr %dBC.addr, align 4
  %4 = load float, ptr %dA.addr, align 4
  %sub1 = fsub float %3, %4
  %5 = load float, ptr %dA.addr, align 4
  %sub2 = fsub float %sub1, %5
  %conv3 = fpext float %sub2 to double
  %6 = load float, ptr %dA.addr, align 4
  %conv4 = fpext float %6 to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %conv, double noundef %conv3, double noundef %conv4)
  store i32 %call, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %10, 1.000000e-02
  br i1 %cmp5, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %12, 0x3FEFAE147AE147AE
  br i1 %cmp8, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom9
  %17 = load double, ptr %arrayidx10, align 8
  %call11 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %13, ptr noundef %14, ptr noundef %15, double noundef %17)
  store float %call11, ptr %xm, align 4
  %18 = load ptr, ptr %artifactClassifier.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8
  %21 = load float, ptr %am.addr, align 4
  %22 = load float, ptr %dm.addr, align 4
  %23 = load float, ptr %xm, align 4
  %call14 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %20, float noundef %21, float noundef %22, float noundef %23)
  store i32 %call14, ptr %rangeFlags, align 4
  %24 = load double, ptr %tEx0.addr, align 8
  %cmp15 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %25 = load double, ptr %tEx0.addr, align 8
  %cmp17 = fcmp olt double %25, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx20, align 8
  %26 = load float, ptr %am.addr, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %26, ptr %arrayidx21, align 4
  %27 = load float, ptr %dm.addr, align 4
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %27, ptr %arrayidx22, align 4
  %28 = load double, ptr %tEx0.addr, align 8
  %29 = load double, ptr %tEx0.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom23
  %31 = load double, ptr %arrayidx24, align 8
  %cmp25 = fcmp ogt double %29, %31
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %28, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load double, ptr %tEx0.addr, align 8
  %call28 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %35)
  %36 = load double, ptr %tEx0.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom29
  %38 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %36, %38
  %idxprom32 = zext i1 %cmp31 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom32
  store float %call28, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx34 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %40 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %41 = load double, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom36
  %43 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %44 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load float, ptr %xm, align 4
  %call40 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %39, double noundef %40, double noundef %41, double noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %47 = load i32, ptr %rangeFlags, align 4
  %or = or i32 %47, %call40
  store i32 %or, ptr %rangeFlags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true16, %if.then
  %48 = load double, ptr %tEx1.addr, align 8
  %cmp41 = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end68

land.lhs.true42:                                  ; preds = %if.end
  %49 = load double, ptr %tEx1.addr, align 8
  %cmp43 = fcmp olt double %49, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %land.lhs.true42
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx46, align 8
  %50 = load float, ptr %am.addr, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %50, ptr %arrayidx47, align 4
  %51 = load float, ptr %dm.addr, align 4
  %arrayidx48 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %51, ptr %arrayidx48, align 4
  %52 = load double, ptr %tEx1.addr, align 8
  %53 = load double, ptr %tEx1.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom49
  %55 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %55
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %52, ptr %arrayidx53, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load double, ptr %tEx1.addr, align 8
  %call54 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %56, ptr noundef %57, ptr noundef %58, double noundef %59)
  %60 = load double, ptr %tEx1.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom55
  %62 = load double, ptr %arrayidx56, align 8
  %cmp57 = fcmp ogt double %60, %62
  %idxprom58 = zext i1 %cmp57 to i64
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom58
  store float %call54, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %64 = load double, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %65 = load double, ptr %arrayidx61, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %68 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %69 = load float, ptr %arrayidx65, align 4
  %70 = load float, ptr %xm, align 4
  %call66 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %63, double noundef %64, double noundef %65, double noundef %67, float noundef %68, float noundef %69, float noundef %70)
  %71 = load i32, ptr %rangeFlags, align 4
  %or67 = or i32 %71, %call66
  store i32 %or67, ptr %rangeFlags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then44, %land.lhs.true42, %if.end
  %72 = load ptr, ptr %artifactClassifier.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom69
  %74 = load double, ptr %arrayidx70, align 8
  %75 = load float, ptr %xm, align 4
  %76 = load i32, ptr %rangeFlags, align 4
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_21SimpleContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %72, double noundef %74, float noundef %75, i32 noundef %76)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then72
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shape2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shape.addr, align 8
  store ptr %0, ptr %shape2, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shape.addr, align 8
  %call = invoke noundef i32 @_ZNK7msdfgen5Shape9edgeCountEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call to i64
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
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
  call void @_ZNSaIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %span.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %protectedFlag, align 8
  %tobool = trunc i8 %2 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %this1, double noundef %0, i1 noundef zeroext %tobool)
  %parent2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent2, align 8
  %direction3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %direction.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %direction3, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef %a, ptr noundef %b, float noundef %dA, float noundef %dB) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dB.addr = alloca float, align 4
  %t = alloca double, align 8
  %xm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dB, ptr %dB.addr, align 4
  %0 = load float, ptr %dA.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %dA.addr, align 4
  %2 = load float, ptr %dB.addr, align 4
  %sub = fsub float %1, %2
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %t, align 8
  %3 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %3, 1.000000e-02
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %t, align 8
  %cmp2 = fcmp olt double %4, 0x3FEFAE147AE147AE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %5, ptr noundef %6, double noundef %7)
  store float %call, ptr %xm, align 4
  %8 = load ptr, ptr %artifactClassifier.addr, align 8
  %9 = load double, ptr %t, align 8
  %10 = load float, ptr %xm, align 4
  %11 = load ptr, ptr %artifactClassifier.addr, align 8
  %12 = load double, ptr %t, align 8
  %13 = load float, ptr %am.addr, align 4
  %14 = load float, ptr %bm.addr, align 4
  %15 = load float, ptr %xm, align 4
  %call3 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %call4 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9, float noundef %10, i32 noundef %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %m.addr = alloca float, align 4
  %flags.addr = alloca i32, align 4
  %tVector = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %oldMSD = alloca [3 x float], align 4
  %newMSD = alloca [3 x float], align 4
  %sdfCoord = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %aWeight = alloca double, align 8
  %aPSD = alloca float, align 4
  %oldPSD = alloca float, align 4
  %newPSD = alloca float, align 4
  %refPSD = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %t.addr, align 8
  %direction = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %direction, i64 16, i1 false)
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %2, double %4, double %6)
  %7 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 0
  %8 = extractvalue { double, double } %call, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 1
  %10 = extractvalue { double, double } %call, 1
  store double %10, ptr %9, align 8
  %parent = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %sdfCoord6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %tVector, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call8 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 0
  %21 = extractvalue { double, double } %call8, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 1
  %23 = extractvalue { double, double } %call8, 1
  store double %23, ptr %22, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %parent9 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %parent9, align 8
  %sdf = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %sdfCoord, i64 16, i1 false)
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %26, double %28)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 0
  %29 = load double, ptr %x, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %sub = fsub double 1.000000e+00, %30
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 1
  %31 = load double, ptr %y, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %sub11 = fsub double 1.000000e+00, %32
  %mul = fmul double %sub, %sub11
  store double %mul, ptr %aWeight, align 8
  %parent12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %parent12, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %34, i64 0
  %35 = load float, ptr %arrayidx, align 4
  %parent13 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %parent13, align 8
  %msd14 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %msd14, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx15, align 4
  %parent16 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %parent16, align 8
  %msd17 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %msd17, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %40, i64 2
  %41 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %35, float noundef %38, float noundef %41)
  store float %call19, ptr %aPSD, align 4
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %42 = load float, ptr %arrayidx20, align 4
  %conv = fpext float %42 to double
  %43 = load double, ptr %aWeight, align 8
  %44 = load float, ptr %aPSD, align 4
  %parent21 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %parent21, align 8
  %msd22 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %msd22, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 0
  %47 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %44, %47
  %conv25 = fpext float %sub24 to double
  %48 = call double @llvm.fmuladd.f64(double %43, double %conv25, double %conv)
  %conv27 = fptrunc double %48 to float
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  store float %conv27, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 1
  %49 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %49 to double
  %50 = load double, ptr %aWeight, align 8
  %51 = load float, ptr %aPSD, align 4
  %parent31 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %parent31, align 8
  %msd32 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %msd32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %53, i64 1
  %54 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %51, %54
  %conv35 = fpext float %sub34 to double
  %55 = call double @llvm.fmuladd.f64(double %50, double %conv35, double %conv30)
  %conv37 = fptrunc double %55 to float
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  store float %conv37, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 2
  %56 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %56 to double
  %57 = load double, ptr %aWeight, align 8
  %58 = load float, ptr %aPSD, align 4
  %parent41 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %parent41, align 8
  %msd42 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %msd42, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %60, i64 2
  %61 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %58, %61
  %conv45 = fpext float %sub44 to double
  %62 = call double @llvm.fmuladd.f64(double %57, double %conv45, double %conv40)
  %conv47 = fptrunc double %62 to float
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  store float %conv47, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 0
  %63 = load float, ptr %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 1
  %64 = load float, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x float], ptr %oldMSD, i64 0, i64 2
  %65 = load float, ptr %arrayidx51, align 4
  %call52 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %63, float noundef %64, float noundef %65)
  store float %call52, ptr %oldPSD, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  %66 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  %67 = load float, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  %68 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %66, float noundef %67, float noundef %68)
  store float %call56, ptr %newPSD, align 4
  %parent57 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %parent57, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %69, i32 0, i32 6
  %70 = load double, ptr %invRange, align 8
  %parent58 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %parent58, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %71, i32 0, i32 4
  %parent60 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %parent60, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %shapeCoord, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %tVector, i64 16, i1 false)
  %parent64 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %parent64, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %73, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %texelSize, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call65 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %83 = extractvalue { double, double } %call65, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %85 = extractvalue { double, double } %call65, 1
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call66 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %87, double %89, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %95 = extractvalue { double, double } %call66, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %97 = extractvalue { double, double } %call66, 1
  store double %97, ptr %96, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %98 = call double @llvm.fmuladd.f64(double %70, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %98 to float
  store float %conv69, ptr %refPSD, align 4
  %parent70 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 3>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %parent70, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.7", ptr %99, i32 0, i32 8
  %100 = load double, ptr %minImproveRatio, align 8
  %101 = load float, ptr %newPSD, align 4
  %102 = load float, ptr %refPSD, align 4
  %sub71 = fsub float %101, %102
  %103 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %103 to double
  %mul73 = fmul double %100, %conv72
  %104 = load float, ptr %oldPSD, align 4
  %105 = load float, ptr %refPSD, align 4
  %sub74 = fsub float %104, %105
  %106 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %106 to double
  %cmp = fcmp olt double %mul73, %conv75
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.end, %if.then4
  %107 = load i1, ptr %retval, align 1
  ret i1 %107
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
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %curEdge = alloca ptr, align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %ref.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %nextEdge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contourCombiner = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %origin.addr, align 8
  call void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %shapeEdgeCache = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNSt6vectorIN7msdfgen26PseudoDistanceSelectorBase9EdgeCacheESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %shapeEdgeCache) #12
  store ptr %call, ptr %edgeCache, align 8
  %shape = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %shape, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %shape3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %shape3, align 8
  %contours4 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours4) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #12
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %contourCombiner10 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 1
  %shape12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %shape12, align 8
  %contours13 = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 0
  %call14 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours13) #12
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  %conv = trunc i64 %call16 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner10, i32 noundef %conv)
  store ptr %call17, ptr %edgeSelector, align 8
  %call18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges19 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call18, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges19) #12
  %cmp = icmp uge i64 %call20, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges24 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call23, i32 0, i32 0
  %call25 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges24) #12
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i64 noundef 2) #12
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges32 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call31, i32 0, i32 0
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges32) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call29, %cond.true ], [ %call35, %cond.false ]
  %call36 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  store ptr %call36, ptr %prevEdge, align 8
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges38 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges38) #12
  %call40 = call noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  store ptr %call40, ptr %curEdge, align 8
  %call41 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges42 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call41, i32 0, i32 0
  %call43 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges42) #12
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %edge, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %cond.end
  %call47 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  %edges48 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call47, i32 0, i32 0
  %call49 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges48) #12
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %ref.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #12
  br i1 %call51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond45
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
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
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #12
  br label %for.cond45, !llvm.loop !43

for.end:                                          ; preds = %for.cond45
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #12
  br label %for.cond, !llvm.loop !44

for.end58:                                        ; preds = %for.cond
  %contourCombiner59 = getelementptr inbounds %"class.msdfgen::ShapeDistanceFinder.8", ptr %this1, i32 0, i32 1
  %call60 = call noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %contourCombiner59)
  ret double %call60
}

declare void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef %a, ptr noundef %l, ptr noundef %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %dm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dBC.addr = alloca float, align 4
  %dD.addr = alloca float, align 4
  %tEx0.addr = alloca double, align 8
  %tEx1.addr = alloca double, align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %xm = alloca float, align 4
  %rangeFlags = alloca i32, align 4
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %dm, ptr %dm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dBC, ptr %dBC.addr, align 4
  store float %dD, ptr %dD.addr, align 4
  store double %tEx0, ptr %tEx0.addr, align 8
  store double %tEx1, ptr %tEx1.addr, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %0 = load float, ptr %dD.addr, align 4
  %1 = load float, ptr %dBC.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %dA.addr, align 4
  %add = fadd float %sub, %2
  %conv = fpext float %add to double
  %3 = load float, ptr %dBC.addr, align 4
  %4 = load float, ptr %dA.addr, align 4
  %sub1 = fsub float %3, %4
  %5 = load float, ptr %dA.addr, align 4
  %sub2 = fsub float %sub1, %5
  %conv3 = fpext float %sub2 to double
  %6 = load float, ptr %dA.addr, align 4
  %conv4 = fpext float %6 to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %conv, double noundef %conv3, double noundef %conv4)
  store i32 %call, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %10, 1.000000e-02
  br i1 %cmp5, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %12, 0x3FEFAE147AE147AE
  br i1 %cmp8, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom9
  %17 = load double, ptr %arrayidx10, align 8
  %call11 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %13, ptr noundef %14, ptr noundef %15, double noundef %17)
  store float %call11, ptr %xm, align 4
  %18 = load ptr, ptr %artifactClassifier.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8
  %21 = load float, ptr %am.addr, align 4
  %22 = load float, ptr %dm.addr, align 4
  %23 = load float, ptr %xm, align 4
  %call14 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %20, float noundef %21, float noundef %22, float noundef %23)
  store i32 %call14, ptr %rangeFlags, align 4
  %24 = load double, ptr %tEx0.addr, align 8
  %cmp15 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %25 = load double, ptr %tEx0.addr, align 8
  %cmp17 = fcmp olt double %25, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx20, align 8
  %26 = load float, ptr %am.addr, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %26, ptr %arrayidx21, align 4
  %27 = load float, ptr %dm.addr, align 4
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %27, ptr %arrayidx22, align 4
  %28 = load double, ptr %tEx0.addr, align 8
  %29 = load double, ptr %tEx0.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom23
  %31 = load double, ptr %arrayidx24, align 8
  %cmp25 = fcmp ogt double %29, %31
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %28, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load double, ptr %tEx0.addr, align 8
  %call28 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %35)
  %36 = load double, ptr %tEx0.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom29
  %38 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %36, %38
  %idxprom32 = zext i1 %cmp31 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom32
  store float %call28, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx34 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %40 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %41 = load double, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom36
  %43 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %44 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load float, ptr %xm, align 4
  %call40 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %39, double noundef %40, double noundef %41, double noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %47 = load i32, ptr %rangeFlags, align 4
  %or = or i32 %47, %call40
  store i32 %or, ptr %rangeFlags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true16, %if.then
  %48 = load double, ptr %tEx1.addr, align 8
  %cmp41 = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end68

land.lhs.true42:                                  ; preds = %if.end
  %49 = load double, ptr %tEx1.addr, align 8
  %cmp43 = fcmp olt double %49, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %land.lhs.true42
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx46, align 8
  %50 = load float, ptr %am.addr, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %50, ptr %arrayidx47, align 4
  %51 = load float, ptr %dm.addr, align 4
  %arrayidx48 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %51, ptr %arrayidx48, align 4
  %52 = load double, ptr %tEx1.addr, align 8
  %53 = load double, ptr %tEx1.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom49
  %55 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %55
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %52, ptr %arrayidx53, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load double, ptr %tEx1.addr, align 8
  %call54 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %56, ptr noundef %57, ptr noundef %58, double noundef %59)
  %60 = load double, ptr %tEx1.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom55
  %62 = load double, ptr %arrayidx56, align 8
  %cmp57 = fcmp ogt double %60, %62
  %idxprom58 = zext i1 %cmp57 to i64
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom58
  store float %call54, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %64 = load double, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %65 = load double, ptr %arrayidx61, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %68 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %69 = load float, ptr %arrayidx65, align 4
  %70 = load float, ptr %xm, align 4
  %call66 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %63, double noundef %64, double noundef %65, double noundef %67, float noundef %68, float noundef %69, float noundef %70)
  %71 = load i32, ptr %rangeFlags, align 4
  %or67 = or i32 %71, %call66
  store i32 %or67, ptr %rangeFlags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then44, %land.lhs.true42, %if.end
  %72 = load ptr, ptr %artifactClassifier.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom69
  %74 = load double, ptr %arrayidx70, align 8
  %75 = load float, ptr %xm, align 4
  %76 = load i32, ptr %rangeFlags, align 4
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi3EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %72, double noundef %74, float noundef %75, i32 noundef %76)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then72
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierC2EPS2_RKNS_7Vector2Ed(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, ptr noundef nonnull align 8 dereferenceable(16) %direction, double noundef %span) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %span.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store double %span, ptr %span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %span.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %protectedFlag = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %protectedFlag, align 8
  %tobool = trunc i8 %2 to i1
  call void @_ZN7msdfgen22BaseArtifactClassifierC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %this1, double noundef %0, i1 noundef zeroext %tobool)
  %parent2 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent2, align 8
  %direction3 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %direction.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %direction3, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL22hasLinearArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_ff(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %bm, ptr noundef %a, ptr noundef %b, float noundef %dA, float noundef %dB) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %bm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dB.addr = alloca float, align 4
  %t = alloca double, align 8
  %xm = alloca float, align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %bm, ptr %bm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dB, ptr %dB.addr, align 4
  %0 = load float, ptr %dA.addr, align 4
  %conv = fpext float %0 to double
  %1 = load float, ptr %dA.addr, align 4
  %2 = load float, ptr %dB.addr, align 4
  %sub = fsub float %1, %2
  %conv1 = fpext float %sub to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %t, align 8
  %3 = load double, ptr %t, align 8
  %cmp = fcmp ogt double %3, 1.000000e-02
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %t, align 8
  %cmp2 = fcmp olt double %4, 0x3FEFAE147AE147AE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %t, align 8
  %call = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_d(ptr noundef %5, ptr noundef %6, double noundef %7)
  store float %call, ptr %xm, align 4
  %8 = load ptr, ptr %artifactClassifier.addr, align 8
  %9 = load double, ptr %t, align 8
  %10 = load float, ptr %xm, align 4
  %11 = load ptr, ptr %artifactClassifier.addr, align 8
  %12 = load double, ptr %t, align 8
  %13 = load float, ptr %am.addr, align 4
  %14 = load float, ptr %bm.addr, align 4
  %15 = load float, ptr %xm, align 4
  %call3 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %call4 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9, float noundef %10, i32 noundef %call3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %t, float noundef %m, i32 noundef %flags) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %m.addr = alloca float, align 4
  %flags.addr = alloca i32, align 4
  %tVector = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %oldMSD = alloca [4 x float], align 16
  %newMSD = alloca [3 x float], align 4
  %sdfCoord = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp10 = alloca %"struct.msdfgen::Vector2", align 8
  %aWeight = alloca double, align 8
  %aPSD = alloca float, align 4
  %oldPSD = alloca float, align 4
  %newPSD = alloca float, align 4
  %refPSD = alloca float, align 4
  %ref.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store float %m, ptr %m.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %t.addr, align 8
  %direction = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %direction, i64 16, i1 false)
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %2, double %4, double %6)
  %7 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 0
  %8 = extractvalue { double, double } %call, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %tVector, i32 0, i32 1
  %10 = extractvalue { double, double } %call, 1
  store double %10, ptr %9, align 8
  %parent = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %parent, align 8
  %sdfCoord6 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %sdfCoord6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %tVector, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call8 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 0
  %21 = extractvalue { double, double } %call8, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %sdfCoord, i32 0, i32 1
  %23 = extractvalue { double, double } %call8, 1
  store double %23, ptr %22, align 8
  %arraydecay = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %parent9 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %parent9, align 8
  %sdf = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %sdfCoord, i64 16, i1 false)
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %sdf, double %26, double %28)
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 0
  %29 = load double, ptr %x, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %sub = fsub double 1.000000e+00, %30
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %tVector, i32 0, i32 1
  %31 = load double, ptr %y, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %sub11 = fsub double 1.000000e+00, %32
  %mul = fmul double %sub, %sub11
  store double %mul, ptr %aWeight, align 8
  %parent12 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %parent12, align 8
  %msd = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %34, i64 0
  %35 = load float, ptr %arrayidx, align 4
  %parent13 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %parent13, align 8
  %msd14 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %msd14, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx15, align 4
  %parent16 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %parent16, align 8
  %msd17 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %msd17, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %40, i64 2
  %41 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %35, float noundef %38, float noundef %41)
  store float %call19, ptr %aPSD, align 4
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %42 = load float, ptr %arrayidx20, align 16
  %conv = fpext float %42 to double
  %43 = load double, ptr %aWeight, align 8
  %44 = load float, ptr %aPSD, align 4
  %parent21 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %parent21, align 8
  %msd22 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %msd22, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 0
  %47 = load float, ptr %arrayidx23, align 4
  %sub24 = fsub float %44, %47
  %conv25 = fpext float %sub24 to double
  %48 = call double @llvm.fmuladd.f64(double %43, double %conv25, double %conv)
  %conv27 = fptrunc double %48 to float
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  store float %conv27, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 1
  %49 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %49 to double
  %50 = load double, ptr %aWeight, align 8
  %51 = load float, ptr %aPSD, align 4
  %parent31 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %parent31, align 8
  %msd32 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %msd32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %53, i64 1
  %54 = load float, ptr %arrayidx33, align 4
  %sub34 = fsub float %51, %54
  %conv35 = fpext float %sub34 to double
  %55 = call double @llvm.fmuladd.f64(double %50, double %conv35, double %conv30)
  %conv37 = fptrunc double %55 to float
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  store float %conv37, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 2
  %56 = load float, ptr %arrayidx39, align 8
  %conv40 = fpext float %56 to double
  %57 = load double, ptr %aWeight, align 8
  %58 = load float, ptr %aPSD, align 4
  %parent41 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %parent41, align 8
  %msd42 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %msd42, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %60, i64 2
  %61 = load float, ptr %arrayidx43, align 4
  %sub44 = fsub float %58, %61
  %conv45 = fpext float %sub44 to double
  %62 = call double @llvm.fmuladd.f64(double %57, double %conv45, double %conv40)
  %conv47 = fptrunc double %62 to float
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  store float %conv47, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 0
  %63 = load float, ptr %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 1
  %64 = load float, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %oldMSD, i64 0, i64 2
  %65 = load float, ptr %arrayidx51, align 8
  %call52 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %63, float noundef %64, float noundef %65)
  store float %call52, ptr %oldPSD, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 0
  %66 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 1
  %67 = load float, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x float], ptr %newMSD, i64 0, i64 2
  %68 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %66, float noundef %67, float noundef %68)
  store float %call56, ptr %newPSD, align 4
  %parent57 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %parent57, align 8
  %invRange = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %69, i32 0, i32 6
  %70 = load double, ptr %invRange, align 8
  %parent58 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %parent58, align 8
  %distanceFinder = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %71, i32 0, i32 4
  %parent60 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %parent60, align 8
  %shapeCoord = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %shapeCoord, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %tVector, i64 16, i1 false)
  %parent64 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %parent64, align 8
  %texelSize = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %73, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %texelSize, i64 16, i1 false)
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %call65 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %75, double %77, double %79, double %81)
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %83 = extractvalue { double, double } %call65, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %85 = extractvalue { double, double } %call65, 1
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %call66 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %87, double %89, double %91, double %93)
  %94 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %95 = extractvalue { double, double } %call66, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %97 = extractvalue { double, double } %call66, 1
  store double %97, ptr %96, align 8
  %call67 = call noundef double @_ZN7msdfgen19ShapeDistanceFinderINS_26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEEE8distanceERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(96) %distanceFinder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %98 = call double @llvm.fmuladd.f64(double %70, double %call67, double 5.000000e-01)
  %conv69 = fptrunc double %98 to float
  store float %conv69, ptr %refPSD, align 4
  %parent70 = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker<msdfgen::OverlappingContourCombiner, 4>::ArtifactClassifier", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %parent70, align 8
  %minImproveRatio = getelementptr inbounds %"class.msdfgen::ShapeDistanceChecker.19", ptr %99, i32 0, i32 8
  %100 = load double, ptr %minImproveRatio, align 8
  %101 = load float, ptr %newPSD, align 4
  %102 = load float, ptr %refPSD, align 4
  %sub71 = fsub float %101, %102
  %103 = call float @llvm.fabs.f32(float %sub71)
  %conv72 = fpext float %103 to double
  %mul73 = fmul double %100, %conv72
  %104 = load float, ptr %oldPSD, align 4
  %105 = load float, ptr %refPSD, align 4
  %sub74 = fsub float %104, %105
  %106 = call float @llvm.fabs.f32(float %sub74)
  %conv75 = fpext float %106 to double
  %cmp = fcmp olt double %mul73, %conv75
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.end, %if.then4
  %107 = load i1, ptr %retval, align 1
  ret i1 %107
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL24hasDiagonalArtifactInnerINS_20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifierEEEbRKT_ffPKfS9_S9_fffdd(ptr noundef nonnull align 8 dereferenceable(40) %artifactClassifier, float noundef %am, float noundef %dm, ptr noundef %a, ptr noundef %l, ptr noundef %q, float noundef %dA, float noundef %dBC, float noundef %dD, double noundef %tEx0, double noundef %tEx1) #0 {
entry:
  %retval = alloca i1, align 1
  %artifactClassifier.addr = alloca ptr, align 8
  %am.addr = alloca float, align 4
  %dm.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %dA.addr = alloca float, align 4
  %dBC.addr = alloca float, align 4
  %dD.addr = alloca float, align 4
  %tEx0.addr = alloca double, align 8
  %tEx1.addr = alloca double, align 8
  %t = alloca [2 x double], align 16
  %solutions = alloca i32, align 4
  %i = alloca i32, align 4
  %xm = alloca float, align 4
  %rangeFlags = alloca i32, align 4
  %tEnd = alloca [2 x double], align 16
  %em = alloca [2 x float], align 4
  store ptr %artifactClassifier, ptr %artifactClassifier.addr, align 8
  store float %am, ptr %am.addr, align 4
  store float %dm, ptr %dm.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store float %dA, ptr %dA.addr, align 4
  store float %dBC, ptr %dBC.addr, align 4
  store float %dD, ptr %dD.addr, align 4
  store double %tEx0, ptr %tEx0.addr, align 8
  store double %tEx1, ptr %tEx1.addr, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 0
  %0 = load float, ptr %dD.addr, align 4
  %1 = load float, ptr %dBC.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %dA.addr, align 4
  %add = fadd float %sub, %2
  %conv = fpext float %add to double
  %3 = load float, ptr %dBC.addr, align 4
  %4 = load float, ptr %dA.addr, align 4
  %sub1 = fsub float %3, %4
  %5 = load float, ptr %dA.addr, align 4
  %sub2 = fsub float %sub1, %5
  %conv3 = fpext float %sub2 to double
  %6 = load float, ptr %dA.addr, align 4
  %conv4 = fpext float %6 to double
  %call = call noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef %arraydecay, double noundef %conv, double noundef %conv3, double noundef %conv4)
  store i32 %call, ptr %solutions, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %solutions, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %cmp5 = fcmp ogt double %10, 1.000000e-02
  br i1 %cmp5, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom6
  %12 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %12, 0x3FEFAE147AE147AE
  br i1 %cmp8, label %if.then, label %if.end74

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom9
  %17 = load double, ptr %arrayidx10, align 8
  %call11 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %13, ptr noundef %14, ptr noundef %15, double noundef %17)
  store float %call11, ptr %xm, align 4
  %18 = load ptr, ptr %artifactClassifier.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8
  %21 = load float, ptr %am.addr, align 4
  %22 = load float, ptr %dm.addr, align 4
  %23 = load float, ptr %xm, align 4
  %call14 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %20, float noundef %21, float noundef %22, float noundef %23)
  store i32 %call14, ptr %rangeFlags, align 4
  %24 = load double, ptr %tEx0.addr, align 8
  %cmp15 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then
  %25 = load double, ptr %tEx0.addr, align 8
  %cmp17 = fcmp olt double %25, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true16
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx20, align 8
  %26 = load float, ptr %am.addr, align 4
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %26, ptr %arrayidx21, align 4
  %27 = load float, ptr %dm.addr, align 4
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %27, ptr %arrayidx22, align 4
  %28 = load double, ptr %tEx0.addr, align 8
  %29 = load double, ptr %tEx0.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom23
  %31 = load double, ptr %arrayidx24, align 8
  %cmp25 = fcmp ogt double %29, %31
  %idxprom26 = zext i1 %cmp25 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom26
  store double %28, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load double, ptr %tEx0.addr, align 8
  %call28 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %35)
  %36 = load double, ptr %tEx0.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom29
  %38 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %36, %38
  %idxprom32 = zext i1 %cmp31 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom32
  store float %call28, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx34 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %40 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %41 = load double, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom36
  %43 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %44 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %45 = load float, ptr %arrayidx39, align 4
  %46 = load float, ptr %xm, align 4
  %call40 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %39, double noundef %40, double noundef %41, double noundef %43, float noundef %44, float noundef %45, float noundef %46)
  %47 = load i32, ptr %rangeFlags, align 4
  %or = or i32 %47, %call40
  store i32 %or, ptr %rangeFlags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true16, %if.then
  %48 = load double, ptr %tEx1.addr, align 8
  %cmp41 = fcmp ogt double %48, 0.000000e+00
  br i1 %cmp41, label %land.lhs.true42, label %if.end68

land.lhs.true42:                                  ; preds = %if.end
  %49 = load double, ptr %tEx1.addr, align 8
  %cmp43 = fcmp olt double %49, 1.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %land.lhs.true42
  %arrayidx45 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx46, align 8
  %50 = load float, ptr %am.addr, align 4
  %arrayidx47 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  store float %50, ptr %arrayidx47, align 4
  %51 = load float, ptr %dm.addr, align 4
  %arrayidx48 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  store float %51, ptr %arrayidx48, align 4
  %52 = load double, ptr %tEx1.addr, align 8
  %53 = load double, ptr %tEx1.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom49
  %55 = load double, ptr %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %55
  %idxprom52 = zext i1 %cmp51 to i64
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 %idxprom52
  store double %52, ptr %arrayidx53, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load double, ptr %tEx1.addr, align 8
  %call54 = call noundef float @_ZN7msdfgenL18interpolatedMedianEPKfS1_S1_d(ptr noundef %56, ptr noundef %57, ptr noundef %58, double noundef %59)
  %60 = load double, ptr %tEx1.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom55
  %62 = load double, ptr %arrayidx56, align 8
  %cmp57 = fcmp ogt double %60, %62
  %idxprom58 = zext i1 %cmp57 to i64
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 %idxprom58
  store float %call54, ptr %arrayidx59, align 4
  %63 = load ptr, ptr %artifactClassifier.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 0
  %64 = load double, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [2 x double], ptr %tEnd, i64 0, i64 1
  %65 = load double, ptr %arrayidx61, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %66 to i64
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 0
  %68 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %em, i64 0, i64 1
  %69 = load float, ptr %arrayidx65, align 4
  %70 = load float, ptr %xm, align 4
  %call66 = call noundef i32 @_ZNK7msdfgen22BaseArtifactClassifier9rangeTestEdddfff(ptr noundef nonnull align 8 dereferenceable(9) %63, double noundef %64, double noundef %65, double noundef %67, float noundef %68, float noundef %69, float noundef %70)
  %71 = load i32, ptr %rangeFlags, align 4
  %or67 = or i32 %71, %call66
  store i32 %or67, ptr %rangeFlags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then44, %land.lhs.true42, %if.end
  %72 = load ptr, ptr %artifactClassifier.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds [2 x double], ptr %t, i64 0, i64 %idxprom69
  %74 = load double, ptr %arrayidx70, align 8
  %75 = load float, ptr %xm, align 4
  %76 = load i32, ptr %rangeFlags, align 4
  %call71 = call noundef zeroext i1 @_ZNK7msdfgen20ShapeDistanceCheckerINS_26OverlappingContourCombinerELi4EE18ArtifactClassifier8evaluateEdfi(ptr noundef nonnull align 8 dereferenceable(40) %72, double noundef %74, float noundef %75, i32 noundef %76)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then72
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
