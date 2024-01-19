target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::SimpleContourCombiner" = type { %"class.msdfgen::TrueDistanceSelector" }
%"class.msdfgen::TrueDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::SignedDistance" }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::SignedDistance" = type { double, double }
%"class.msdfgen::SimpleContourCombiner.0" = type { %"class.msdfgen::PseudoDistanceSelector" }
%"class.msdfgen::PseudoDistanceSelector" = type { %"class.msdfgen::PseudoDistanceSelectorBase", %"struct.msdfgen::Vector2" }
%"class.msdfgen::PseudoDistanceSelectorBase" = type { %"class.msdfgen::SignedDistance", double, double, ptr, double }
%"class.msdfgen::SimpleContourCombiner.1" = type { %"class.msdfgen::MultiDistanceSelector" }
%"class.msdfgen::MultiDistanceSelector" = type { %"struct.msdfgen::Vector2", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase", %"class.msdfgen::PseudoDistanceSelectorBase" }
%"struct.msdfgen::MultiDistance" = type { double, double, double }
%"class.msdfgen::SimpleContourCombiner.2" = type { %"class.msdfgen::MultiAndTrueDistanceSelector" }
%"class.msdfgen::MultiAndTrueDistanceSelector" = type { %"class.msdfgen::MultiDistanceSelector" }
%"struct.msdfgen::MultiAndTrueDistance" = type { %"struct.msdfgen::MultiDistance", double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.msdfgen::OverlappingContourCombiner" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Shape" = type <{ %"class.std::vector.8", i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.msdfgen::OverlappingContourCombiner.19" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.msdfgen::OverlappingContourCombiner.26" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.msdfgen::OverlappingContourCombiner.33" = type { %"struct.msdfgen::Vector2", %"class.std::vector", %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen20TrueDistanceSelectorC2Ev = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen22PseudoDistanceSelectorC2Ev = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen21MultiDistanceSelectorC2Ev = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv = comdat any

$_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv = comdat any

$_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv = comdat any

$_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm = comdat any

$_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv = comdat any

$_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm = comdat any

$_ZN7msdfgen14SignedDistanceC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen20TrueDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen22PseudoDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen21MultiDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev = comdat any

$_ZN7msdfgen6medianIdEET_S1_S1_S1_ = comdat any

$_ZN7msdfgen3maxIdEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelectorEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelectorEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen20TrueDistanceSelectorEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msdfgen20TrueDistanceSelectorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

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

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen22PseudoDistanceSelectorEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen22PseudoDistanceSelectorEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen22PseudoDistanceSelectorEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msdfgen22PseudoDistanceSelectorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

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

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen21MultiDistanceSelectorEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen21MultiDistanceSelectorEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen21MultiDistanceSelectorEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msdfgen21MultiDistanceSelectorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

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

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7msdfgen28MultiAndTrueDistanceSelectorEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msdfgen28MultiAndTrueDistanceSelectorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE
@_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC1ERKNS_5ShapeE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %minDistance = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen14SignedDistanceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minDistance)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner", ptr %this1, i32 0, i32 0
  ret ptr %shapeEdgeSelector
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector)
  ret double %call
}

declare noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.0", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %p = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.0", ptr %this1, i32 0, i32 0
  ret ptr %shapeEdgeSelector
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen21SimpleContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.0", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector)
  ret double %call
}

declare noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.1", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %r = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 1
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %r)
  %g = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 2
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %g)
  %b = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %this1, i32 0, i32 3
  call void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %b)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.1", ptr %this1, i32 0, i32 0
  ret ptr %shapeEdgeSelector
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen21SimpleContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.1", ptr %this1, i32 0, i32 0
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  ret void
}

declare void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.2", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.2", ptr %this1, i32 0, i32 0
  ret ptr %shapeEdgeSelector
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen21SimpleContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shapeEdgeSelector = getelementptr inbounds %"class.msdfgen::SimpleContourCombiner.2", ptr %this1, i32 0, i32 0
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  ret void
}

declare void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %windings2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #11
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %windings2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours3 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours3) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %shape.addr, align 8
  %contours5 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call6 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours5) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %windings9 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %ref.tmp10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %windings9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %for.end, %invoke.cont12, %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %shape.addr, align 8
  %contours17 = getelementptr inbounds %"class.msdfgen::Shape", ptr %6, i32 0, i32 0
  %call18 = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours17) #11
  invoke void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #12
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call9 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #11
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
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

declare noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %3, i64 %4
  call void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %contourEdgeSelector = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %0, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %contourEdgeSelector, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %edgeSelectors3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_20TrueDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %contourCount = alloca i32, align 4
  %shapeEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::TrueDistanceSelector", align 8
  %i = alloca i32, align 4
  %edgeDistance = alloca double, align 8
  %shapeDistance = alloca double, align 8
  %innerDistance = alloca double, align 8
  %outerDistance = alloca double, align 8
  %innerScalarDistance = alloca double, align 8
  %outerScalarDistance = alloca double, align 8
  %distance = alloca double, align 8
  %winding = alloca i32, align 4
  %i40 = alloca i32, align 4
  %contourDistance = alloca double, align 8
  %i69 = alloca i32, align 4
  %contourDistance78 = alloca double, align 8
  %i98 = alloca i32, align 4
  %contourDistance107 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %contourCount, align 4
  call void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector)
  call void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector)
  call void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector)
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p2)
  %p3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen20TrueDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %contourCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edgeSelectors4 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors4, i64 noundef %conv5) #11
  %call7 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store double %call7, ptr %edgeDistance, align 8
  %edgeSelectors8 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %conv9 = sext i32 %3 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors8, i64 noundef %conv9) #11
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %conv11 = sext i32 %4 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings, i64 noundef %conv11) #11
  %5 = load i32, ptr %call12, align 4
  %cmp13 = icmp sgt i32 %5, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load double, ptr %edgeDistance, align 8
  %call14 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %6)
  %cmp15 = fcmp oge double %call14, 0.000000e+00
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %conv17 = sext i32 %7 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %conv17) #11
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %call18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %windings19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %conv20 = sext i32 %8 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings19, i64 noundef %conv20) #11
  %9 = load i32, ptr %call21, align 4
  %cmp22 = icmp slt i32 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end
  %10 = load double, ptr %edgeDistance, align 8
  %call24 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %10)
  %cmp25 = fcmp ole double %call24, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true23
  %edgeSelectors27 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %conv28 = sext i32 %11 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors27, i64 noundef %conv28) #11
  call void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(32) %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %land.lhs.true23, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call31 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %shapeEdgeSelector)
  store double %call31, ptr %shapeDistance, align 8
  %call32 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %innerEdgeSelector)
  store double %call32, ptr %innerDistance, align 8
  %call33 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %outerEdgeSelector)
  store double %call33, ptr %outerDistance, align 8
  %13 = load double, ptr %innerDistance, align 8
  %call34 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %13)
  store double %call34, ptr %innerScalarDistance, align 8
  %14 = load double, ptr %outerDistance, align 8
  %call35 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %14)
  store double %call35, ptr %outerScalarDistance, align 8
  call void @_ZN7msdfgenL12initDistanceERd(ptr noundef nonnull align 8 dereferenceable(8) %distance)
  store i32 0, ptr %winding, align 4
  %15 = load double, ptr %innerScalarDistance, align 8
  %cmp36 = fcmp oge double %15, 0.000000e+00
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %for.end
  %16 = load double, ptr %innerScalarDistance, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = load double, ptr %outerScalarDistance, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %cmp38 = fcmp ole double %17, %19
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true37
  %20 = load double, ptr %innerDistance, align 8
  store double %20, ptr %distance, align 8
  store i32 1, ptr %winding, align 4
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc62, %if.then39
  %21 = load i32, ptr %i40, align 4
  %22 = load i32, ptr %contourCount, align 4
  %cmp42 = icmp slt i32 %21, %22
  br i1 %cmp42, label %for.body43, label %for.end64

for.body43:                                       ; preds = %for.cond41
  %windings44 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %i40, align 4
  %conv45 = sext i32 %23 to i64
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings44, i64 noundef %conv45) #11
  %24 = load i32, ptr %call46, align 4
  %cmp47 = icmp sgt i32 %24, 0
  br i1 %cmp47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %for.body43
  %edgeSelectors49 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %i40, align 4
  %conv50 = sext i32 %25 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors49, i64 noundef %conv50) #11
  %call52 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %call51)
  store double %call52, ptr %contourDistance, align 8
  %26 = load double, ptr %contourDistance, align 8
  %call53 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %26)
  %27 = call double @llvm.fabs.f64(double %call53)
  %28 = load double, ptr %outerScalarDistance, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %cmp54 = fcmp olt double %27, %29
  br i1 %cmp54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.then48
  %30 = load double, ptr %contourDistance, align 8
  %call56 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %30)
  %31 = load double, ptr %distance, align 8
  %call57 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %31)
  %cmp58 = fcmp ogt double %call56, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true55
  %32 = load double, ptr %contourDistance, align 8
  store double %32, ptr %distance, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true55, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.body43
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %33 = load i32, ptr %i40, align 4
  %inc63 = add nsw i32 %33, 1
  store i32 %inc63, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !9

for.end64:                                        ; preds = %for.cond41
  br label %if.end97

if.else:                                          ; preds = %land.lhs.true37, %for.end
  %34 = load double, ptr %outerScalarDistance, align 8
  %cmp65 = fcmp ole double %34, 0.000000e+00
  br i1 %cmp65, label %land.lhs.true66, label %if.else95

land.lhs.true66:                                  ; preds = %if.else
  %35 = load double, ptr %outerScalarDistance, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load double, ptr %innerScalarDistance, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %cmp67 = fcmp olt double %36, %38
  br i1 %cmp67, label %if.then68, label %if.else95

if.then68:                                        ; preds = %land.lhs.true66
  %39 = load double, ptr %outerDistance, align 8
  store double %39, ptr %distance, align 8
  store i32 -1, ptr %winding, align 4
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc92, %if.then68
  %40 = load i32, ptr %i69, align 4
  %41 = load i32, ptr %contourCount, align 4
  %cmp71 = icmp slt i32 %40, %41
  br i1 %cmp71, label %for.body72, label %for.end94

for.body72:                                       ; preds = %for.cond70
  %windings73 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %i69, align 4
  %conv74 = sext i32 %42 to i64
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings73, i64 noundef %conv74) #11
  %43 = load i32, ptr %call75, align 4
  %cmp76 = icmp slt i32 %43, 0
  br i1 %cmp76, label %if.then77, label %if.end91

if.then77:                                        ; preds = %for.body72
  %edgeSelectors79 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %i69, align 4
  %conv80 = sext i32 %44 to i64
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors79, i64 noundef %conv80) #11
  %call82 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %call81)
  store double %call82, ptr %contourDistance78, align 8
  %45 = load double, ptr %contourDistance78, align 8
  %call83 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %45)
  %46 = call double @llvm.fabs.f64(double %call83)
  %47 = load double, ptr %innerScalarDistance, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %cmp84 = fcmp olt double %46, %48
  br i1 %cmp84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.then77
  %49 = load double, ptr %contourDistance78, align 8
  %call86 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %49)
  %50 = load double, ptr %distance, align 8
  %call87 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %50)
  %cmp88 = fcmp olt double %call86, %call87
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true85
  %51 = load double, ptr %contourDistance78, align 8
  store double %51, ptr %distance, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true85, %if.then77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.body72
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %52 = load i32, ptr %i69, align 4
  %inc93 = add nsw i32 %52, 1
  store i32 %inc93, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !10

for.end94:                                        ; preds = %for.cond70
  br label %if.end96

if.else95:                                        ; preds = %land.lhs.true66, %if.else
  %53 = load double, ptr %shapeDistance, align 8
  store double %53, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %for.end94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %for.end64
  store i32 0, ptr %i98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc122, %if.end97
  %54 = load i32, ptr %i98, align 4
  %55 = load i32, ptr %contourCount, align 4
  %cmp100 = icmp slt i32 %54, %55
  br i1 %cmp100, label %for.body101, label %for.end124

for.body101:                                      ; preds = %for.cond99
  %windings102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 1
  %56 = load i32, ptr %i98, align 4
  %conv103 = sext i32 %56 to i64
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings102, i64 noundef %conv103) #11
  %57 = load i32, ptr %call104, align 4
  %58 = load i32, ptr %winding, align 4
  %cmp105 = icmp ne i32 %57, %58
  br i1 %cmp105, label %if.then106, label %if.end121

if.then106:                                       ; preds = %for.body101
  %edgeSelectors108 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner", ptr %this1, i32 0, i32 2
  %59 = load i32, ptr %i98, align 4
  %conv109 = sext i32 %59 to i64
  %call110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors108, i64 noundef %conv109) #11
  %call111 = call noundef double @_ZNK7msdfgen20TrueDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(32) %call110)
  store double %call111, ptr %contourDistance107, align 8
  %60 = load double, ptr %contourDistance107, align 8
  %call112 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %60)
  %61 = load double, ptr %distance, align 8
  %call113 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %61)
  %mul = fmul double %call112, %call113
  %cmp114 = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp114, label %land.lhs.true115, label %if.end120

land.lhs.true115:                                 ; preds = %if.then106
  %62 = load double, ptr %contourDistance107, align 8
  %call116 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %62)
  %63 = call double @llvm.fabs.f64(double %call116)
  %64 = load double, ptr %distance, align 8
  %call117 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %64)
  %65 = call double @llvm.fabs.f64(double %call117)
  %cmp118 = fcmp olt double %63, %65
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true115
  %66 = load double, ptr %contourDistance107, align 8
  store double %66, ptr %distance, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true115, %if.then106
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %for.body101
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %67 = load i32, ptr %i98, align 4
  %inc123 = add nsw i32 %67, 1
  store i32 %inc123, ptr %i98, align 4
  br label %for.cond99, !llvm.loop !11

for.end124:                                       ; preds = %for.cond99
  %68 = load double, ptr %distance, align 8
  %call125 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %68)
  %69 = load double, ptr %shapeDistance, align 8
  %call126 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %69)
  %cmp127 = fcmp oeq double %call125, %call126
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.end124
  %70 = load double, ptr %shapeDistance, align 8
  store double %70, ptr %distance, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %for.end124
  %71 = load double, ptr %distance, align 8
  store double %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end129, %if.else95
  %72 = load double, ptr %retval, align 8
  ret double %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7msdfgen20TrueDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %distance) #2 {
entry:
  %distance.addr = alloca double, align 8
  store double %distance, ptr %distance.addr, align 8
  %0 = load double, ptr %distance.addr, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL12initDistanceERd(ptr noundef nonnull align 8 dereferenceable(8) %distance) #2 {
entry:
  %distance.addr = alloca ptr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load ptr, ptr %distance.addr, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %windings2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #11
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %windings2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours3 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours3) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %shape.addr, align 8
  %contours5 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call6 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours5) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %windings9 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %ref.tmp10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %windings9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.end, %invoke.cont12, %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %shape.addr, align 8
  %contours17 = getelementptr inbounds %"class.msdfgen::Shape", ptr %6, i32 0, i32 0
  %call18 = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours17) #11
  invoke void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %3, i64 %4
  call void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %contourEdgeSelector = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %0, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %contourEdgeSelector, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %edgeSelectors3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZNK7msdfgen26OverlappingContourCombinerINS_22PseudoDistanceSelectorEE8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %contourCount = alloca i32, align 4
  %shapeEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::PseudoDistanceSelector", align 8
  %i = alloca i32, align 4
  %edgeDistance = alloca double, align 8
  %shapeDistance = alloca double, align 8
  %innerDistance = alloca double, align 8
  %outerDistance = alloca double, align 8
  %innerScalarDistance = alloca double, align 8
  %outerScalarDistance = alloca double, align 8
  %distance = alloca double, align 8
  %winding = alloca i32, align 4
  %i40 = alloca i32, align 4
  %contourDistance = alloca double, align 8
  %i69 = alloca i32, align 4
  %contourDistance78 = alloca double, align 8
  %i98 = alloca i32, align 4
  %contourDistance107 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %contourCount, align 4
  call void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector)
  call void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %innerEdgeSelector)
  call void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %outerEdgeSelector)
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p2)
  %p3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen22PseudoDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %contourCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edgeSelectors4 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors4, i64 noundef %conv5) #11
  %call7 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %call6)
  store double %call7, ptr %edgeDistance, align 8
  %edgeSelectors8 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %conv9 = sext i32 %3 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors8, i64 noundef %conv9) #11
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %call10)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %conv11 = sext i32 %4 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings, i64 noundef %conv11) #11
  %5 = load i32, ptr %call12, align 4
  %cmp13 = icmp sgt i32 %5, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load double, ptr %edgeDistance, align 8
  %call14 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %6)
  %cmp15 = fcmp oge double %call14, 0.000000e+00
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %conv17 = sext i32 %7 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %conv17) #11
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %call18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %windings19 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %conv20 = sext i32 %8 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings19, i64 noundef %conv20) #11
  %9 = load i32, ptr %call21, align 4
  %cmp22 = icmp slt i32 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end
  %10 = load double, ptr %edgeDistance, align 8
  %call24 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %10)
  %cmp25 = fcmp ole double %call24, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true23
  %edgeSelectors27 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %conv28 = sext i32 %11 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors27, i64 noundef %conv28) #11
  call void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(48) %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %land.lhs.true23, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %call31 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %shapeEdgeSelector)
  store double %call31, ptr %shapeDistance, align 8
  %call32 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %innerEdgeSelector)
  store double %call32, ptr %innerDistance, align 8
  %call33 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %outerEdgeSelector)
  store double %call33, ptr %outerDistance, align 8
  %13 = load double, ptr %innerDistance, align 8
  %call34 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %13)
  store double %call34, ptr %innerScalarDistance, align 8
  %14 = load double, ptr %outerDistance, align 8
  %call35 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %14)
  store double %call35, ptr %outerScalarDistance, align 8
  call void @_ZN7msdfgenL12initDistanceERd(ptr noundef nonnull align 8 dereferenceable(8) %distance)
  store i32 0, ptr %winding, align 4
  %15 = load double, ptr %innerScalarDistance, align 8
  %cmp36 = fcmp oge double %15, 0.000000e+00
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %for.end
  %16 = load double, ptr %innerScalarDistance, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = load double, ptr %outerScalarDistance, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %cmp38 = fcmp ole double %17, %19
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true37
  %20 = load double, ptr %innerDistance, align 8
  store double %20, ptr %distance, align 8
  store i32 1, ptr %winding, align 4
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc62, %if.then39
  %21 = load i32, ptr %i40, align 4
  %22 = load i32, ptr %contourCount, align 4
  %cmp42 = icmp slt i32 %21, %22
  br i1 %cmp42, label %for.body43, label %for.end64

for.body43:                                       ; preds = %for.cond41
  %windings44 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %i40, align 4
  %conv45 = sext i32 %23 to i64
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings44, i64 noundef %conv45) #11
  %24 = load i32, ptr %call46, align 4
  %cmp47 = icmp sgt i32 %24, 0
  br i1 %cmp47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %for.body43
  %edgeSelectors49 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %i40, align 4
  %conv50 = sext i32 %25 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors49, i64 noundef %conv50) #11
  %call52 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %call51)
  store double %call52, ptr %contourDistance, align 8
  %26 = load double, ptr %contourDistance, align 8
  %call53 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %26)
  %27 = call double @llvm.fabs.f64(double %call53)
  %28 = load double, ptr %outerScalarDistance, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %cmp54 = fcmp olt double %27, %29
  br i1 %cmp54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.then48
  %30 = load double, ptr %contourDistance, align 8
  %call56 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %30)
  %31 = load double, ptr %distance, align 8
  %call57 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %31)
  %cmp58 = fcmp ogt double %call56, %call57
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true55
  %32 = load double, ptr %contourDistance, align 8
  store double %32, ptr %distance, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true55, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.body43
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %33 = load i32, ptr %i40, align 4
  %inc63 = add nsw i32 %33, 1
  store i32 %inc63, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !15

for.end64:                                        ; preds = %for.cond41
  br label %if.end97

if.else:                                          ; preds = %land.lhs.true37, %for.end
  %34 = load double, ptr %outerScalarDistance, align 8
  %cmp65 = fcmp ole double %34, 0.000000e+00
  br i1 %cmp65, label %land.lhs.true66, label %if.else95

land.lhs.true66:                                  ; preds = %if.else
  %35 = load double, ptr %outerScalarDistance, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load double, ptr %innerScalarDistance, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %cmp67 = fcmp olt double %36, %38
  br i1 %cmp67, label %if.then68, label %if.else95

if.then68:                                        ; preds = %land.lhs.true66
  %39 = load double, ptr %outerDistance, align 8
  store double %39, ptr %distance, align 8
  store i32 -1, ptr %winding, align 4
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc92, %if.then68
  %40 = load i32, ptr %i69, align 4
  %41 = load i32, ptr %contourCount, align 4
  %cmp71 = icmp slt i32 %40, %41
  br i1 %cmp71, label %for.body72, label %for.end94

for.body72:                                       ; preds = %for.cond70
  %windings73 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %i69, align 4
  %conv74 = sext i32 %42 to i64
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings73, i64 noundef %conv74) #11
  %43 = load i32, ptr %call75, align 4
  %cmp76 = icmp slt i32 %43, 0
  br i1 %cmp76, label %if.then77, label %if.end91

if.then77:                                        ; preds = %for.body72
  %edgeSelectors79 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %i69, align 4
  %conv80 = sext i32 %44 to i64
  %call81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors79, i64 noundef %conv80) #11
  %call82 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %call81)
  store double %call82, ptr %contourDistance78, align 8
  %45 = load double, ptr %contourDistance78, align 8
  %call83 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %45)
  %46 = call double @llvm.fabs.f64(double %call83)
  %47 = load double, ptr %innerScalarDistance, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %cmp84 = fcmp olt double %46, %48
  br i1 %cmp84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.then77
  %49 = load double, ptr %contourDistance78, align 8
  %call86 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %49)
  %50 = load double, ptr %distance, align 8
  %call87 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %50)
  %cmp88 = fcmp olt double %call86, %call87
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true85
  %51 = load double, ptr %contourDistance78, align 8
  store double %51, ptr %distance, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true85, %if.then77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.body72
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %52 = load i32, ptr %i69, align 4
  %inc93 = add nsw i32 %52, 1
  store i32 %inc93, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !16

for.end94:                                        ; preds = %for.cond70
  br label %if.end96

if.else95:                                        ; preds = %land.lhs.true66, %if.else
  %53 = load double, ptr %shapeDistance, align 8
  store double %53, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %for.end94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %for.end64
  store i32 0, ptr %i98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc122, %if.end97
  %54 = load i32, ptr %i98, align 4
  %55 = load i32, ptr %contourCount, align 4
  %cmp100 = icmp slt i32 %54, %55
  br i1 %cmp100, label %for.body101, label %for.end124

for.body101:                                      ; preds = %for.cond99
  %windings102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 1
  %56 = load i32, ptr %i98, align 4
  %conv103 = sext i32 %56 to i64
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings102, i64 noundef %conv103) #11
  %57 = load i32, ptr %call104, align 4
  %58 = load i32, ptr %winding, align 4
  %cmp105 = icmp ne i32 %57, %58
  br i1 %cmp105, label %if.then106, label %if.end121

if.then106:                                       ; preds = %for.body101
  %edgeSelectors108 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.19", ptr %this1, i32 0, i32 2
  %59 = load i32, ptr %i98, align 4
  %conv109 = sext i32 %59 to i64
  %call110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors108, i64 noundef %conv109) #11
  %call111 = call noundef double @_ZNK7msdfgen22PseudoDistanceSelector8distanceEv(ptr noundef nonnull align 8 dereferenceable(64) %call110)
  store double %call111, ptr %contourDistance107, align 8
  %60 = load double, ptr %contourDistance107, align 8
  %call112 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %60)
  %61 = load double, ptr %distance, align 8
  %call113 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %61)
  %mul = fmul double %call112, %call113
  %cmp114 = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp114, label %land.lhs.true115, label %if.end120

land.lhs.true115:                                 ; preds = %if.then106
  %62 = load double, ptr %contourDistance107, align 8
  %call116 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %62)
  %63 = call double @llvm.fabs.f64(double %call116)
  %64 = load double, ptr %distance, align 8
  %call117 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %64)
  %65 = call double @llvm.fabs.f64(double %call117)
  %cmp118 = fcmp olt double %63, %65
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %land.lhs.true115
  %66 = load double, ptr %contourDistance107, align 8
  store double %66, ptr %distance, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true115, %if.then106
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %for.body101
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %67 = load i32, ptr %i98, align 4
  %inc123 = add nsw i32 %67, 1
  store i32 %inc123, ptr %i98, align 4
  br label %for.cond99, !llvm.loop !17

for.end124:                                       ; preds = %for.cond99
  %68 = load double, ptr %distance, align 8
  %call125 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %68)
  %69 = load double, ptr %shapeDistance, align 8
  %call126 = call noundef double @_ZN7msdfgenL15resolveDistanceEd(double noundef %69)
  %cmp127 = fcmp oeq double %call125, %call126
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.end124
  %70 = load double, ptr %shapeDistance, align 8
  store double %70, ptr %distance, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %for.end124
  %71 = load double, ptr %distance, align 8
  store double %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end129, %if.else95
  %72 = load double, ptr %retval, align 8
  ret double %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7msdfgen26PseudoDistanceSelectorBase5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %windings2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #11
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %windings2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours3 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours3) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %shape.addr, align 8
  %contours5 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call6 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours5) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %windings9 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %ref.tmp10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %windings9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %for.end, %invoke.cont12, %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %shape.addr, align 8
  %contours17 = getelementptr inbounds %"class.msdfgen::Shape", ptr %6, i32 0, i32 0
  %call18 = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours17) #11
  invoke void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %3, i64 %4
  call void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %contourEdgeSelector = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %0, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %contourEdgeSelector, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %edgeSelectors3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %call7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen26OverlappingContourCombinerINS_21MultiDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contourCount = alloca i32, align 4
  %shapeEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::MultiDistanceSelector", align 8
  %i = alloca i32, align 4
  %edgeDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %shapeDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %innerDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %outerDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %innerScalarDistance = alloca double, align 8
  %outerScalarDistance = alloca double, align 8
  %distance = alloca %"struct.msdfgen::MultiDistance", align 8
  %winding = alloca i32, align 4
  %i36 = alloca i32, align 4
  %contourDistance = alloca %"struct.msdfgen::MultiDistance", align 8
  %i64 = alloca i32, align 4
  %contourDistance73 = alloca %"struct.msdfgen::MultiDistance", align 8
  %i92 = alloca i32, align 4
  %contourDistance101 = alloca %"struct.msdfgen::MultiDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %contourCount, align 4
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p2)
  %p3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %contourCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edgeSelectors4 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors4, i64 noundef %conv5) #11
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %edgeDistance, ptr noundef nonnull align 8 dereferenceable(160) %call6)
  %edgeSelectors7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %conv8 = sext i32 %3 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors7, i64 noundef %conv8) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call9)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %conv10 = sext i32 %4 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings, i64 noundef %conv10) #11
  %5 = load i32, ptr %call11, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call13 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %edgeDistance)
  %cmp14 = fcmp oge double %call13, 0.000000e+00
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %edgeSelectors15 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %conv16 = sext i32 %6 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors15, i64 noundef %conv16) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %windings18 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %conv19 = sext i32 %7 to i64
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings18, i64 noundef %conv19) #11
  %8 = load i32, ptr %call20, align 4
  %cmp21 = icmp slt i32 %8, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.end
  %call23 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %edgeDistance)
  %cmp24 = fcmp ole double %call23, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true22
  %edgeSelectors26 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %conv27 = sext i32 %9 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors26, i64 noundef %conv27) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true22, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %shapeDistance, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %innerDistance, ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %outerDistance, ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %call30 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %innerDistance)
  store double %call30, ptr %innerScalarDistance, align 8
  %call31 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %outerDistance)
  store double %call31, ptr %outerScalarDistance, align 8
  call void @_ZN7msdfgenL12initDistanceERNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  store i32 0, ptr %winding, align 4
  %11 = load double, ptr %innerScalarDistance, align 8
  %cmp32 = fcmp oge double %11, 0.000000e+00
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %for.end
  %12 = load double, ptr %innerScalarDistance, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load double, ptr %outerScalarDistance, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp34 = fcmp ole double %13, %15
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %innerDistance, i64 24, i1 false)
  store i32 1, ptr %winding, align 4
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc57, %if.then35
  %16 = load i32, ptr %i36, align 4
  %17 = load i32, ptr %contourCount, align 4
  %cmp38 = icmp slt i32 %16, %17
  br i1 %cmp38, label %for.body39, label %for.end59

for.body39:                                       ; preds = %for.cond37
  %windings40 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i36, align 4
  %conv41 = sext i32 %18 to i64
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings40, i64 noundef %conv41) #11
  %19 = load i32, ptr %call42, align 4
  %cmp43 = icmp sgt i32 %19, 0
  br i1 %cmp43, label %if.then44, label %if.end56

if.then44:                                        ; preds = %for.body39
  %edgeSelectors45 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %i36, align 4
  %conv46 = sext i32 %20 to i64
  %call47 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors45, i64 noundef %conv46) #11
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance, ptr noundef nonnull align 8 dereferenceable(160) %call47)
  %call48 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance)
  %21 = call double @llvm.fabs.f64(double %call48)
  %22 = load double, ptr %outerScalarDistance, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %cmp49 = fcmp olt double %21, %23
  br i1 %cmp49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.then44
  %call51 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance)
  %call52 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %cmp53 = fcmp ogt double %call51, %call52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance, i64 24, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %if.then44
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.body39
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %24 = load i32, ptr %i36, align 4
  %inc58 = add nsw i32 %24, 1
  store i32 %inc58, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !21

for.end59:                                        ; preds = %for.cond37
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true33, %for.end
  %25 = load double, ptr %outerScalarDistance, align 8
  %cmp60 = fcmp ole double %25, 0.000000e+00
  br i1 %cmp60, label %land.lhs.true61, label %if.else89

land.lhs.true61:                                  ; preds = %if.else
  %26 = load double, ptr %outerScalarDistance, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %innerScalarDistance, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %cmp62 = fcmp olt double %27, %29
  br i1 %cmp62, label %if.then63, label %if.else89

if.then63:                                        ; preds = %land.lhs.true61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %outerDistance, i64 24, i1 false)
  store i32 -1, ptr %winding, align 4
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc86, %if.then63
  %30 = load i32, ptr %i64, align 4
  %31 = load i32, ptr %contourCount, align 4
  %cmp66 = icmp slt i32 %30, %31
  br i1 %cmp66, label %for.body67, label %for.end88

for.body67:                                       ; preds = %for.cond65
  %windings68 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i64, align 4
  %conv69 = sext i32 %32 to i64
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings68, i64 noundef %conv69) #11
  %33 = load i32, ptr %call70, align 4
  %cmp71 = icmp slt i32 %33, 0
  br i1 %cmp71, label %if.then72, label %if.end85

if.then72:                                        ; preds = %for.body67
  %edgeSelectors74 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %i64, align 4
  %conv75 = sext i32 %34 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors74, i64 noundef %conv75) #11
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance73, ptr noundef nonnull align 8 dereferenceable(160) %call76)
  %call77 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance73)
  %35 = call double @llvm.fabs.f64(double %call77)
  %36 = load double, ptr %innerScalarDistance, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %cmp78 = fcmp olt double %35, %37
  br i1 %cmp78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.then72
  %call80 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance73)
  %call81 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %cmp82 = fcmp olt double %call80, %call81
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance73, i64 24, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true79, %if.then72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.body67
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %38 = load i32, ptr %i64, align 4
  %inc87 = add nsw i32 %38, 1
  store i32 %inc87, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !22

for.end88:                                        ; preds = %for.cond65
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true61, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %shapeDistance, i64 24, i1 false)
  br label %return

if.end90:                                         ; preds = %for.end88
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.end59
  store i32 0, ptr %i92, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc115, %if.end91
  %39 = load i32, ptr %i92, align 4
  %40 = load i32, ptr %contourCount, align 4
  %cmp94 = icmp slt i32 %39, %40
  br i1 %cmp94, label %for.body95, label %for.end117

for.body95:                                       ; preds = %for.cond93
  %windings96 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %i92, align 4
  %conv97 = sext i32 %41 to i64
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings96, i64 noundef %conv97) #11
  %42 = load i32, ptr %call98, align 4
  %43 = load i32, ptr %winding, align 4
  %cmp99 = icmp ne i32 %42, %43
  br i1 %cmp99, label %if.then100, label %if.end114

if.then100:                                       ; preds = %for.body95
  %edgeSelectors102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.26", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %i92, align 4
  %conv103 = sext i32 %44 to i64
  %call104 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors102, i64 noundef %conv103) #11
  call void @_ZNK7msdfgen21MultiDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiDistance") align 8 %contourDistance101, ptr noundef nonnull align 8 dereferenceable(160) %call104)
  %call105 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance101)
  %call106 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %mul = fmul double %call105, %call106
  %cmp107 = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp107, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %if.then100
  %call109 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance101)
  %45 = call double @llvm.fabs.f64(double %call109)
  %call110 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %46 = call double @llvm.fabs.f64(double %call110)
  %cmp111 = fcmp olt double %45, %46
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance101, i64 24, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.lhs.true108, %if.then100
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %for.body95
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %47 = load i32, ptr %i92, align 4
  %inc116 = add nsw i32 %47, 1
  store i32 %inc116, ptr %i92, align 4
  br label %for.cond93, !llvm.loop !23

for.end117:                                       ; preds = %for.cond93
  %call118 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %call119 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %shapeDistance)
  %cmp120 = fcmp oeq double %call118, %call119
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.end117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %shapeDistance, i64 24, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.end117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %distance, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end122, %if.else89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance) #0 {
entry:
  %distance.addr = alloca ptr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load ptr, ptr %distance.addr, align 8
  %r = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %0, i32 0, i32 0
  %1 = load double, ptr %r, align 8
  %2 = load ptr, ptr %distance.addr, align 8
  %g = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %2, i32 0, i32 1
  %3 = load double, ptr %g, align 8
  %4 = load ptr, ptr %distance.addr, align 8
  %b = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %4, i32 0, i32 2
  %5 = load double, ptr %b, align 8
  %call = call noundef double @_ZN7msdfgen6medianIdEET_S1_S1_S1_(double noundef %1, double noundef %3, double noundef %5)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL12initDistanceERNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance) #2 {
entry:
  %distance.addr = alloca ptr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load ptr, ptr %distance.addr, align 8
  %r = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %0, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %r, align 8
  %1 = load ptr, ptr %distance.addr, align 8
  %g = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %1, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %g, align 8
  %2 = load ptr, ptr %distance.addr, align 8
  %b = getelementptr inbounds %"struct.msdfgen::MultiDistance", ptr %2, i32 0, i32 2
  store double 0xFFEFFFFFFFFFFFFF, ptr %b, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC2ERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %shape) unnamed_addr #0 comdat($_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEEC5ERKNS_5ShapeE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %windings2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #11
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %windings2, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours3 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours3) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %shape.addr, align 8
  %contours5 = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 0
  %call6 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours5) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %windings9 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  %call13 = invoke noundef i32 @_ZNK7msdfgen7Contour7windingEv(ptr noundef nonnull align 8 dereferenceable(24) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %ref.tmp10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %windings9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #11
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %for.end, %invoke.cont12, %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windings) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %edgeSelectors16 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %shape.addr, align 8
  %contours17 = getelementptr inbounds %"class.msdfgen::Shape", ptr %6, i32 0, i32 0
  %call18 = call noundef i64 @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %contours17) #11
  invoke void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors16, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %3, i64 %4
  call void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %contourEdgeSelector = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %0, i64 16, i1 false)
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %contourEdgeSelector, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %edgeSelectors3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %call7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contourEdgeSelector) #11
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE12edgeSelectorEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors, i64 noundef %conv) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK7msdfgen26OverlappingContourCombinerINS_28MultiAndTrueDistanceSelectorEE8distanceEv(ptr noalias sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contourCount = alloca i32, align 4
  %shapeEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %innerEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %outerEdgeSelector = alloca %"class.msdfgen::MultiAndTrueDistanceSelector", align 8
  %i = alloca i32, align 4
  %edgeDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %shapeDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %innerDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %outerDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %innerScalarDistance = alloca double, align 8
  %outerScalarDistance = alloca double, align 8
  %distance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %winding = alloca i32, align 4
  %i36 = alloca i32, align 4
  %contourDistance = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %i64 = alloca i32, align 4
  %contourDistance73 = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  %i92 = alloca i32, align 4
  %contourDistance101 = alloca %"struct.msdfgen::MultiAndTrueDistance", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSelectors = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %contourCount, align 4
  call void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %p = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %p2 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p2)
  %p3 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 0
  call void @_ZN7msdfgen21MultiDistanceSelector5resetERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(16) %p3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %contourCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edgeSelectors4 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors4, i64 noundef %conv5) #11
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %edgeDistance, ptr noundef nonnull align 8 dereferenceable(160) %call6)
  %edgeSelectors7 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %conv8 = sext i32 %3 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors7, i64 noundef %conv8) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call9)
  %windings = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %conv10 = sext i32 %4 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings, i64 noundef %conv10) #11
  %5 = load i32, ptr %call11, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call13 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %edgeDistance)
  %cmp14 = fcmp oge double %call13, 0.000000e+00
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %edgeSelectors15 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %conv16 = sext i32 %6 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors15, i64 noundef %conv16) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %windings18 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %conv19 = sext i32 %7 to i64
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings18, i64 noundef %conv19) #11
  %8 = load i32, ptr %call20, align 4
  %cmp21 = icmp slt i32 %8, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.end
  %call23 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %edgeDistance)
  %cmp24 = fcmp ole double %call23, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true22
  %edgeSelectors26 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %conv27 = sext i32 %9 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors26, i64 noundef %conv27) #11
  call void @_ZN7msdfgen21MultiDistanceSelector5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector, ptr noundef nonnull align 8 dereferenceable(160) %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true22, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %shapeDistance, ptr noundef nonnull align 8 dereferenceable(160) %shapeEdgeSelector)
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %innerDistance, ptr noundef nonnull align 8 dereferenceable(160) %innerEdgeSelector)
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %outerDistance, ptr noundef nonnull align 8 dereferenceable(160) %outerEdgeSelector)
  %call30 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %innerDistance)
  store double %call30, ptr %innerScalarDistance, align 8
  %call31 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %outerDistance)
  store double %call31, ptr %outerScalarDistance, align 8
  call void @_ZN7msdfgenL12initDistanceERNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  store i32 0, ptr %winding, align 4
  %11 = load double, ptr %innerScalarDistance, align 8
  %cmp32 = fcmp oge double %11, 0.000000e+00
  br i1 %cmp32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %for.end
  %12 = load double, ptr %innerScalarDistance, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load double, ptr %outerScalarDistance, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %cmp34 = fcmp ole double %13, %15
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %innerDistance, i64 32, i1 false)
  store i32 1, ptr %winding, align 4
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc57, %if.then35
  %16 = load i32, ptr %i36, align 4
  %17 = load i32, ptr %contourCount, align 4
  %cmp38 = icmp slt i32 %16, %17
  br i1 %cmp38, label %for.body39, label %for.end59

for.body39:                                       ; preds = %for.cond37
  %windings40 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i36, align 4
  %conv41 = sext i32 %18 to i64
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings40, i64 noundef %conv41) #11
  %19 = load i32, ptr %call42, align 4
  %cmp43 = icmp sgt i32 %19, 0
  br i1 %cmp43, label %if.then44, label %if.end56

if.then44:                                        ; preds = %for.body39
  %edgeSelectors45 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %i36, align 4
  %conv46 = sext i32 %20 to i64
  %call47 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors45, i64 noundef %conv46) #11
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance, ptr noundef nonnull align 8 dereferenceable(160) %call47)
  %call48 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance)
  %21 = call double @llvm.fabs.f64(double %call48)
  %22 = load double, ptr %outerScalarDistance, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %cmp49 = fcmp olt double %21, %23
  br i1 %cmp49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.then44
  %call51 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance)
  %call52 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %cmp53 = fcmp ogt double %call51, %call52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance, i64 32, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %if.then44
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.body39
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %24 = load i32, ptr %i36, align 4
  %inc58 = add nsw i32 %24, 1
  store i32 %inc58, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !27

for.end59:                                        ; preds = %for.cond37
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true33, %for.end
  %25 = load double, ptr %outerScalarDistance, align 8
  %cmp60 = fcmp ole double %25, 0.000000e+00
  br i1 %cmp60, label %land.lhs.true61, label %if.else89

land.lhs.true61:                                  ; preds = %if.else
  %26 = load double, ptr %outerScalarDistance, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %innerScalarDistance, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %cmp62 = fcmp olt double %27, %29
  br i1 %cmp62, label %if.then63, label %if.else89

if.then63:                                        ; preds = %land.lhs.true61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %outerDistance, i64 32, i1 false)
  store i32 -1, ptr %winding, align 4
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc86, %if.then63
  %30 = load i32, ptr %i64, align 4
  %31 = load i32, ptr %contourCount, align 4
  %cmp66 = icmp slt i32 %30, %31
  br i1 %cmp66, label %for.body67, label %for.end88

for.body67:                                       ; preds = %for.cond65
  %windings68 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i64, align 4
  %conv69 = sext i32 %32 to i64
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings68, i64 noundef %conv69) #11
  %33 = load i32, ptr %call70, align 4
  %cmp71 = icmp slt i32 %33, 0
  br i1 %cmp71, label %if.then72, label %if.end85

if.then72:                                        ; preds = %for.body67
  %edgeSelectors74 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %i64, align 4
  %conv75 = sext i32 %34 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors74, i64 noundef %conv75) #11
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance73, ptr noundef nonnull align 8 dereferenceable(160) %call76)
  %call77 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance73)
  %35 = call double @llvm.fabs.f64(double %call77)
  %36 = load double, ptr %innerScalarDistance, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %cmp78 = fcmp olt double %35, %37
  br i1 %cmp78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.then72
  %call80 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance73)
  %call81 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %cmp82 = fcmp olt double %call80, %call81
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance73, i64 32, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true79, %if.then72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.body67
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %38 = load i32, ptr %i64, align 4
  %inc87 = add nsw i32 %38, 1
  store i32 %inc87, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !28

for.end88:                                        ; preds = %for.cond65
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true61, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %shapeDistance, i64 32, i1 false)
  br label %return

if.end90:                                         ; preds = %for.end88
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.end59
  store i32 0, ptr %i92, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc115, %if.end91
  %39 = load i32, ptr %i92, align 4
  %40 = load i32, ptr %contourCount, align 4
  %cmp94 = icmp slt i32 %39, %40
  br i1 %cmp94, label %for.body95, label %for.end117

for.body95:                                       ; preds = %for.cond93
  %windings96 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %i92, align 4
  %conv97 = sext i32 %41 to i64
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %windings96, i64 noundef %conv97) #11
  %42 = load i32, ptr %call98, align 4
  %43 = load i32, ptr %winding, align 4
  %cmp99 = icmp ne i32 %42, %43
  br i1 %cmp99, label %if.then100, label %if.end114

if.then100:                                       ; preds = %for.body95
  %edgeSelectors102 = getelementptr inbounds %"class.msdfgen::OverlappingContourCombiner.33", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %i92, align 4
  %conv103 = sext i32 %44 to i64
  %call104 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edgeSelectors102, i64 noundef %conv103) #11
  call void @_ZNK7msdfgen28MultiAndTrueDistanceSelector8distanceEv(ptr sret(%"struct.msdfgen::MultiAndTrueDistance") align 8 %contourDistance101, ptr noundef nonnull align 8 dereferenceable(160) %call104)
  %call105 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance101)
  %call106 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %mul = fmul double %call105, %call106
  %cmp107 = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp107, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %if.then100
  %call109 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %contourDistance101)
  %45 = call double @llvm.fabs.f64(double %call109)
  %call110 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %46 = call double @llvm.fabs.f64(double %call110)
  %cmp111 = fcmp olt double %45, %46
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %contourDistance101, i64 32, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.lhs.true108, %if.then100
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %for.body95
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %47 = load i32, ptr %i92, align 4
  %inc116 = add nsw i32 %47, 1
  store i32 %inc116, ptr %i92, align 4
  br label %for.cond93, !llvm.loop !29

for.end117:                                       ; preds = %for.cond93
  %call118 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %distance)
  %call119 = call noundef double @_ZN7msdfgenL15resolveDistanceERKNS_13MultiDistanceE(ptr noundef nonnull align 8 dereferenceable(24) %shapeDistance)
  %cmp120 = fcmp oeq double %call118, %call119
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.end117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %shapeDistance, i64 32, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.end117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %distance, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end122, %if.else89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %0, i64 %1
  ret ptr %add.ptr
}

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

declare void @_ZN7msdfgen26PseudoDistanceSelectorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN7msdfgen26PseudoDistanceSelectorBaseC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen20TrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen20TrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen21MultiDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen21MultiDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 32
  call void @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::TrueDistanceSelector, std::allocator<msdfgen::TrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen20TrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelectorEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen20TrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen20TrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen20TrueDistanceSelectorEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelectorEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen20TrueDistanceSelectorEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN7msdfgen20TrueDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !30

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen20TrueDistanceSelectorEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen20TrueDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN7msdfgen20TrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen20TrueDistanceSelectorEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen20TrueDistanceSelectorEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen20TrueDistanceSelectorEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen20TrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::TrueDistanceSelector", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen20TrueDistanceSelectorEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msdfgen20TrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen20TrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen20TrueDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen20TrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 64
  call void @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::PseudoDistanceSelector, std::allocator<msdfgen::PseudoDistanceSelector>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen22PseudoDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen22PseudoDistanceSelectorEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen22PseudoDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 144115188075855871, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen22PseudoDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen22PseudoDistanceSelectorEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen22PseudoDistanceSelectorEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen22PseudoDistanceSelectorEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN7msdfgen22PseudoDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !32

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen22PseudoDistanceSelectorEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen22PseudoDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  call void @_ZN7msdfgen22PseudoDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen22PseudoDistanceSelectorEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen22PseudoDistanceSelectorEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen22PseudoDistanceSelectorEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen22PseudoDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::PseudoDistanceSelector", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen22PseudoDistanceSelectorEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msdfgen22PseudoDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen22PseudoDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen22PseudoDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen22PseudoDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  invoke void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 160
  call void @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiDistanceSelector, std::allocator<msdfgen::MultiDistanceSelector>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen21MultiDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen21MultiDistanceSelectorEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen21MultiDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 57646075230342348, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen21MultiDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 57646075230342348
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen21MultiDistanceSelectorEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen21MultiDistanceSelectorEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen21MultiDistanceSelectorEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN7msdfgen21MultiDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !34

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen21MultiDistanceSelectorEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen21MultiDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  call void @_ZN7msdfgen21MultiDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 115292150460684697
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 160
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen21MultiDistanceSelectorEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen21MultiDistanceSelectorEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen21MultiDistanceSelectorEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen21MultiDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::MultiDistanceSelector", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen21MultiDistanceSelectorEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msdfgen21MultiDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(160) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen21MultiDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(160) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen21MultiDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen21MultiDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  invoke void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
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
  call void @_ZNSaIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
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
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call27 = call noundef ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 160
  call void @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::MultiAndTrueDistanceSelector, std::allocator<msdfgen::MultiAndTrueDistanceSelector>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN7msdfgen28MultiAndTrueDistanceSelectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 57646075230342348, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen28MultiAndTrueDistanceSelectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 57646075230342348
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7msdfgen28MultiAndTrueDistanceSelectorEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN7msdfgen28MultiAndTrueDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %4, i32 1
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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7msdfgen28MultiAndTrueDistanceSelectorEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN7msdfgen28MultiAndTrueDistanceSelectorEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  call void @_ZN7msdfgen28MultiAndTrueDistanceSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 115292150460684697
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 160
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen28MultiAndTrueDistanceSelectorEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen28MultiAndTrueDistanceSelectorEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen28MultiAndTrueDistanceSelectorEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msdfgen28MultiAndTrueDistanceSelectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.msdfgen::MultiAndTrueDistanceSelector", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen28MultiAndTrueDistanceSelectorEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msdfgen28MultiAndTrueDistanceSelectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(160) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen28MultiAndTrueDistanceSelectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(160) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen28MultiAndTrueDistanceSelectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen28MultiAndTrueDistanceSelectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
