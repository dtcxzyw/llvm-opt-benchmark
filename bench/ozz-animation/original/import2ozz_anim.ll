target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames" = type { i64, ptr }
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ozz::log::Logger" = type <{ ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.64" = type { ptr }
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::animation::offline::SkeletonBuilder" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::animation::offline::RawAnimation" = type { %"class.std::vector.10", float, %"class.std::__cxx11::basic_string" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::animation::Skeleton" = type { %"struct.ozz::span", %"struct.ozz::span.4", %"struct.ozz::span.5" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"struct.ozz::span.5" = type { ptr, i64 }
%"class.ozz::animation::offline::AnimationOptimizer" = type { %"struct.ozz::animation::offline::AnimationOptimizer::Setting", %"class.std::map" }
%"struct.ozz::animation::offline::AnimationOptimizer::Setting" = type { float, float }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.16" }
%"struct.std::less.16" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ozz::span.18" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"struct.ozz::animation::offline::AnimationOptimizer::Setting" }
%"struct.std::pair.19" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.ozz::animation::offline::AdditiveAnimationBuilder" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::span.25" = type { ptr, i64 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.ozz::animation::offline::AnimationBuilder" = type { float }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.ozz::log::FloatPrecision" = type { i64, i32, ptr }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.40", %"class.std::vector.44", %"class.std::vector.48" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::StdAllocator.23" = type { i8 }
%"struct.ozz::span.61" = type { ptr, i64 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.ozz::StdAllocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ozz::StdAllocator.2" = type { i8 }
%"class.ozz::StdAllocator.42" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"class.ozz::StdAllocator.46" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.ozz::StdAllocator.50" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%struct._Guard = type { ptr }
%"struct.std::pair.55" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.ozz::animation::Animation" = type { float, i32, ptr, %"struct.ozz::span.34", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::span.38", %"struct.ozz::span.39", %"struct.ozz::span.38" }
%"struct.ozz::span.34" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span.35", %"struct.ozz::span.36", %"struct.ozz::span.35", %"struct.ozz::span.37", float, [4 x i8] }>
%"struct.ozz::span.36" = type { ptr, i64 }
%"struct.ozz::span.35" = type { ptr, i64 }
%"struct.ozz::span.37" = type { ptr, i64 }
%"struct.ozz::span.39" = type { ptr, i64 }
%"struct.ozz::span.38" = type { ptr, i64 }

$_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_ = comdat any

$_ZN3ozz3log3LogD2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5emptyEv = comdat any

$_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_ = comdat any

$_ZN3ozz3log3ErrD2Ev = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv = comdat any

$_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEdeEv = comdat any

$_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEv = comdat any

$_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn = comdat any

$_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_ = comdat any

$_ZN3ozz3log4LogVD2Ev = comdat any

$_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_ = comdat any

$_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv = comdat any

$_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_ = comdat any

$_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_ = comdat any

$_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_ = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEcvbEv = comdat any

$_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv = comdat any

$_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_ = comdat any

$_ZN3ozz2io8IArchiversINS_9animation8SkeletonEEEvRT_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev = comdat any

$_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev = comdat any

$_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZN3ozz2io8internal3TagIKNS_9animation7offline11RawSkeletonEE3GetEv = comdat any

$_ZN3ozz2io8IArchive11LoadVersionINS_9animation7offline11RawSkeletonEEEjv = comdat any

$_ZN3ozz2io8IArchiversERj = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_ = comdat any

$_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_ = comdat any

$_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8internal3TagIKNS_9animation8SkeletonEE3GetEv = comdat any

$_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_ = comdat any

$_ZN3ozz2io8IArchive11LoadVersionINS_9animation8SkeletonEEEjv = comdat any

$_ZN3ozz2io6ExternINS_9animation8SkeletonEE4LoadERNS0_8IArchiveEPS3_mj = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2EOS5_ = comdat any

$_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc = comdat any

$_ZN3ozz9animation7offline12RawAnimationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8max_sizeERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK3ozz12StdAllocatorIcE8max_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8allocateERS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZN3ozz12StdAllocatorIcE8allocateEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZN3ozz12StdAllocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_lengthEm = comdat any

$_ZN3ozz9animation7offline12RawAnimationC2ERKS2_ = comdat any

$_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_ = comdat any

$_ZN3ozz9animation7offline18AnimationOptimizer7SettingC2Ev = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZNK3ozz9animation8Skeleton11joint_namesEv = comdat any

$_ZNK3ozz4spanIKPKcEixEm = comdat any

$_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_ = comdat any

$_ZNSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEC2IRiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE6insertERKSA_ = comdat any

$_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_ = comdat any

$_ZN3ozz9animation7offline12RawAnimationaSERKS2_ = comdat any

$_ZN3ozz9animation7offline18AnimationOptimizerD2Ev = comdat any

$_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE = comdat any

$_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_ = comdat any

$_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_ = comdat any

$_ZN3ozz9make_spanISt6vectorINS_4math9TransformENS_12StdAllocatorIS3_EEEEENS_4spanIKNT_10value_typeEEERKS8_ = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2IS4_vEEv = comdat any

$_ZN3ozz9animation7offline16AnimationBuilderC2Ev = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEcvbEv = comdat any

$_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_ = comdat any

$_ZN3ozz2io8OArchivelsINS_9animation9AnimationEEEvRKT_ = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation10JointTrackEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9_S_selectIKS6_EET_RSA_z = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE8allocateERS6_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE8allocateEm = comdat any

$_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation14TranslationKeyEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9_S_selectIKS6_EET_RSA_z = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE8allocateERS6_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE8allocateEm = comdat any

$_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation11RotationKeyEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9_S_selectIKS6_EET_RSA_z = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE8allocateERS6_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE8allocateEm = comdat any

$_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation8ScaleKeyEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9_S_selectIKS6_EET_RSA_z = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE8allocateERS6_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE8allocateEm = comdat any

$_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_ = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE10deallocateEPS4_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorIcEEcE17_S_select_on_copyERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderC2EPcOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE9_S_selectIKS2_EET_RS6_z = comdat any

$_ZN3ozz12StdAllocatorIcEC2ERKS1_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_S_copy_charsEPcS7_S7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZNK3ozz4spanIPcE5beginEv = comdat any

$_ZNK3ozz4spanIPcE3endEv = comdat any

$_ZN3ozz4spanIKPKcEC2EPS3_S5_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE16_M_insert_uniqueIRKS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeC2ERSE_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE10_M_insert_IRKS7_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEESA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEmmEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE9_M_mbeginEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv = comdat any

$_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE9constructIS9_JRKS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE12_S_constructIS9_JRKS9_EEENSt9enable_ifIXsr6__and_INSC_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSB_PSI_DpOSJ_ = comdat any

$_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE10deallocateEPS9_m = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEixEm = comdat any

$_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_ = comdat any

$_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE8capacityEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZSt4copyIPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation10JointTrackES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_ = comdat any

$_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3ozz9animation7offline12RawAnimation10JointTrackEPS7_EET0_T_SC_SB_ = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackaSERKS3_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE8capacityEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_ = comdat any

$_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation14TranslationKeyEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_ = comdat any

$_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE8capacityEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_ = comdat any

$_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation11RotationKeyEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_ = comdat any

$_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE8capacityEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv = comdat any

$_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_ = comdat any

$_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation8ScaleKeyEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_ = comdat any

$_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_ = comdat any

$_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_ = comdat any

$_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation10JointTrackEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ozz9animation7offline12RawAnimation10JointTrackES8_EET0_T_SA_S9_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_ = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignERKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_ = comdat any

$_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10_S_destroyISB_S9_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4dataEv = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEEC2Ev = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_ = comdat any

$_ZNK3ozz9animation8Skeleton14num_soa_jointsEv = comdat any

$_ZNK3ozz9animation8Skeleton16joint_rest_posesEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEixEm = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_S_max_sizeERKS4_ = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK3ozz12StdAllocatorINS_4math9TransformEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8allocateERS4_m = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEE8allocateEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN3ozz4math9TransformEmNS0_12StdAllocatorIS2_EEET_S6_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_ = comdat any

$_ZSt8_DestroyIPN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEvT_S6_RT0_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_ = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZN3ozz4math9TransformC2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10deallocateERS4_PS3_m = comdat any

$_ZN3ozz12StdAllocatorINS_4math9TransformEE10deallocateEPS2_m = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m = comdat any

$_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4dataEv = comdat any

$_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4sizeEv = comdat any

$_ZN3ozz4spanIKNS_4math9TransformEEC2EPS3_m = comdat any

$_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_data_ptrIS2_EEPT_S8_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2Ev = comdat any

$_ZNSt5tupleIJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EEC2Ev = comdat any

$_ZN3ozz7DeleterINS_9animation9AnimationEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERS4_ = comdat any

$_ZN3ozz6DeleteINS_9animation9AnimationEEEvPT_ = comdat any

$_ZSt3getILm1EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation9AnimationEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERKS4_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation7offline12RawAnimationELb1EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS_9animation7offline12RawAnimationEEEvv = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz2io8internal3TagIKNS_9animation7offline12RawAnimationEE3GetEv = comdat any

$_ZN3ozz2io8OArchivelsEj = comdat any

$_ZN3ozz2io8internal6TaggerIKNS_9animation9AnimationELb1EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS_9animation9AnimationEEEvv = comdat any

$_ZN3ozz2io6ExternINS_9animation9AnimationEE4SaveERNS0_8OArchiveEPKS3_m = comdat any

$_ZN3ozz2io8internal3TagIKNS_9animation9AnimationEE3GetEv = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10_S_destroyIS8_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEEbRKNS_17__normal_iteratorIT_T0_EESJ_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEC2ERKSA_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@__const._ZN3ozz9animation7offline17AdditiveReference8GetNamesEv.enum_names = private unnamed_addr constant %"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames" { i64 2, ptr @_ZZN3ozz9animation7offline17AdditiveReference8GetNamesEvE6kNames }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Configuration contains no animation import definition, animations import will be skipped.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"No animation found.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"No clip name provided. Animation import will be skipped.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tracks\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"One of track failed when import: \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"No matching animation found for \22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"One of animation failed when import, animation index: \22\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Missing input skeleton file from json config.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Opens input skeleton ozz binary file: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Failed to open input skeleton ozz binary file: \22\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Reading RawSkeleton from file.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Builds runtime skeleton.\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Failed to build runtime skeleton.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Failed to read input skeleton from binary file: \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ozz-raw_skeleton\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ozz-skeleton\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Extracting animation \22\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to import animation \22\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Optimizing animation.\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"optimization_settings\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Found joint \22\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"\22 matching pattern \22\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"\22 for joint optimization setting override.\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Redundant optimization setting for pattern \22\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"No joint found for optimization setting for pattern \22\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Failed to optimize animation.\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Optimization for animation \22\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"\22 is disabled.\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Makes additive animation.\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"additive_reference\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Failed to make additive animation.\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Builds runtime animation.\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"iframe_interval\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Failed to build runtime animation.\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Opens output file: \22\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Failed to open output file: \22\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Outputs RawAnimation to binary archive.\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Outputs Animation to binary archive.\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Animation binary archive successfully outputted.\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Optimization stage results:\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c" - Translations: \00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c":1\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c" - Rotations: \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" - Scales: \00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"ozz-raw_animation\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ozz-animation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_anim.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN3ozz9animation7offline17AdditiveReference8GetNamesEv() #4 align 2 {
  %1 = alloca %"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const._ZN3ozz9animation7offline17AdditiveReference8GetNamesEv.enum_names, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline16ImportAnimationsERKN4Json5ValueEPNS1_11OzzImporterENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ozz::log::Log", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.ozz::log::Err", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ozz::log::Log", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.ozz::log::Log", align 8
  %31 = alloca %"class.ozz::log::Log", align 8
  %32 = alloca %"class.ozz::log::Log", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.2)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  store i1 true, ptr %4, align 1
  br label %260

45:                                               ; preds = %42, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  br label %262

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %14, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %258

62:                                               ; preds = %75, %73, %70, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %259

66:                                               ; preds = %59, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %259

70:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.5)
          to label %73 unwind label %62

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %75 unwind label %62

75:                                               ; preds = %73
  invoke void @_ZN3ozz9animation7offline12_GLOBAL__N_112LoadSkeletonEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef %74)
          to label %76 unwind label %62

76:                                               ; preds = %75
  %77 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %17, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = and i32 %82, %79
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %256

89:                                               ; preds = %76
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %250, %89
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %116

94:                                               ; preds = %90
  %95 = icmp ult i32 %91, %93
  br i1 %95, label %96, label %253

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %19, align 4
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %98)
          to label %100 unwind label %116

100:                                              ; preds = %96
  store ptr %99, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.6)
          to label %103 unwind label %116

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %105 unwind label %116

105:                                              ; preds = %103
  store ptr %104, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %111 unwind label %116

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(57) @.str.7)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %120

115:                                              ; preds = %113
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #3
  br label %250

116:                                              ; preds = %234, %215, %188, %181, %170, %163, %157, %153, %140, %130, %110, %103, %100, %96, %90
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %257

120:                                              ; preds = %113, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #3
  br label %257

124:                                              ; preds = %105
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %125

125:                                              ; preds = %204, %124
  %126 = load i64, ptr %25, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %207

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = load i64, ptr %25, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132) #3
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %135, ptr noundef %136)
          to label %138 unwind label %116

138:                                              ; preds = %130
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  br label %204

140:                                              ; preds = %138
  %141 = load i64, ptr %23, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %23, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %7, align 4
  %148 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147)
          to label %149 unwind label %116

149:                                              ; preds = %140
  br i1 %148, label %150, label %153

150:                                              ; preds = %149
  %151 = load i64, ptr %24, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %24, align 8
  br label %153

153:                                              ; preds = %150, %149
  store i64 0, ptr %27, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.8)
          to label %156 unwind label %116

156:                                              ; preds = %153
  store ptr %155, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %29, align 4
  %159 = load ptr, ptr %28, align 8
  %160 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %116

161:                                              ; preds = %157
  %162 = icmp ult i32 %158, %160
  br i1 %162, label %163, label %181

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %29, align 4
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef %168)
          to label %170 unwind label %116

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4
  %172 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline13ProcessTracksERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %171)
          to label %173 unwind label %116

173:                                              ; preds = %170
  br i1 %172, label %174, label %177

174:                                              ; preds = %173
  %175 = load i64, ptr %27, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %27, align 8
  br label %177

177:                                              ; preds = %174, %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %29, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %29, align 4
  br label %157, !llvm.loop !5

181:                                              ; preds = %161
  %182 = load i64, ptr %27, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %185 unwind label %116

185:                                              ; preds = %181
  %186 = zext i32 %184 to i64
  %187 = icmp ne i64 %182, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %30)
          to label %189 unwind label %116

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(35) @.str.9)
          to label %191 unwind label %199

191:                                              ; preds = %189
  %192 = load ptr, ptr %26, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %192)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.10)
          to label %196 unwind label %199

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %30) #3
  store i8 0, ptr %17, align 1
  br label %203

199:                                              ; preds = %196, %194, %191, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %11, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %12, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %30) #3
  br label %257

203:                                              ; preds = %198, %185
  br label %204

204:                                              ; preds = %203, %139
  %205 = load i64, ptr %25, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %25, align 8
  br label %125, !llvm.loop !7

207:                                              ; preds = %125
  %208 = load i64, ptr %23, align 8
  %209 = icmp eq i64 0, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = load ptr, ptr %21, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %216 unwind label %116

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(34) @.str.11)
          to label %218 unwind label %226

218:                                              ; preds = %216
  %219 = load ptr, ptr %21, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %219)
          to label %221 unwind label %226

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.12)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #3
  br label %230

226:                                              ; preds = %223, %221, %218, %216
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #3
  br label %257

230:                                              ; preds = %225, %210, %207
  %231 = load i64, ptr %24, align 8
  %232 = load i64, ptr %23, align 8
  %233 = icmp ne i64 %231, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %235 unwind label %116

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(56) @.str.13)
          to label %237 unwind label %245

237:                                              ; preds = %235
  %238 = load i32, ptr %19, align 4
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %238)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.10)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #3
  store i8 0, ptr %17, align 1
  br label %249

245:                                              ; preds = %242, %240, %237, %235
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #3
  br label %257

249:                                              ; preds = %244, %230
  br label %250

250:                                              ; preds = %249, %115
  %251 = load i32, ptr %19, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %19, align 4
  br label %90, !llvm.loop !8

253:                                              ; preds = %94
  %254 = load i8, ptr %17, align 1
  %255 = trunc i8 %254 to i1
  store i1 %255, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %256

256:                                              ; preds = %253, %88
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %258

257:                                              ; preds = %245, %226, %199, %120, %116
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %259

258:                                              ; preds = %256, %61
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %260

259:                                              ; preds = %257, %66, %62
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %262

260:                                              ; preds = %258, %44
  %261 = load i1, ptr %4, align 1
  ret i1 %261

262:                                              ; preds = %259, %45
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA90_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(90) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [90 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_112LoadSkeletonEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.ozz::log::Err", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ozz::log::LogV", align 8
  %11 = alloca %"class.ozz::io::File", align 8
  %12 = alloca %"class.ozz::log::Err", align 8
  %13 = alloca %"class.ozz::io::IArchive", align 8
  %14 = alloca %"class.ozz::log::LogV", align 8
  %15 = alloca %"struct.ozz::animation::offline::RawSkeleton", align 8
  %16 = alloca %"class.ozz::log::LogV", align 8
  %17 = alloca %"class.ozz::animation::offline::SkeletonBuilder", align 1
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.ozz::log::Err", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.ozz::log::Err", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.14)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %9, align 4
  br label %150

32:                                               ; preds = %48, %40, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %151

36:                                               ; preds = %29, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br label %151

40:                                               ; preds = %2
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %41 unwind label %32

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.15)
          to label %43 unwind label %64

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %64

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %64

48:                                               ; preds = %46
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %49, ptr noundef @.str.16)
          to label %50 unwind label %32

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %52 unwind label %68

52:                                               ; preds = %50
  br i1 %51, label %76, label %53

53:                                               ; preds = %52
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %54 unwind label %68

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(49) @.str.17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.10)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %72

63:                                               ; preds = %61
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %9, align 4
  br label %146

64:                                               ; preds = %46, %43, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  br label %151

68:                                               ; preds = %131, %127, %126, %123, %85, %80, %77, %76, %53, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %149

72:                                               ; preds = %61, %59, %56, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #3
  br label %149

76:                                               ; preds = %52
  invoke void @_ZN3ozz2io8IArchiveC1EPNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %11)
          to label %77 unwind label %68

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %79 unwind label %68

79:                                               ; preds = %77
  br i1 %78, label %80, label %123

80:                                               ; preds = %79
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %81 unwind label %68

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.18)
          to label %83 unwind label %102

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %102

85:                                               ; preds = %83
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #3
  invoke void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %68

86:                                               ; preds = %85
  invoke void @_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %87 unwind label %106

87:                                               ; preds = %86
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %88 unwind label %106

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(25) @.str.19)
          to label %90 unwind label %110

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %110

92:                                               ; preds = %90
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  invoke void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %95 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %97 unwind label %106

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(34) @.str.20)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %114

101:                                              ; preds = %99
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %9, align 4
  br label %119

102:                                              ; preds = %83, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #3
  br label %149

106:                                              ; preds = %96, %92, %87, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %122

110:                                              ; preds = %90, %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %122

114:                                              ; preds = %99, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #3
  br label %122

118:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %101
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %146 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %145

122:                                              ; preds = %114, %110, %106
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %149

123:                                              ; preds = %79
  %124 = invoke noundef zeroext i1 @_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %125 unwind label %68

125:                                              ; preds = %123
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  invoke void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %20)
          to label %127 unwind label %68

127:                                              ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN3ozz2io8IArchiversINS_9animation8SkeletonEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %130 unwind label %68

130:                                              ; preds = %127
  br label %144

131:                                              ; preds = %125
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %132 unwind label %68

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(49) @.str.21)
          to label %134 unwind label %140

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135)
          to label %137 unwind label %140

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %9, align 4
  br label %146

140:                                              ; preds = %137, %134, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #3
  br label %149

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %121
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %139, %119, %63
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 1, ptr %9, align 4
  br label %150

149:                                              ; preds = %140, %122, %102, %72, %68
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %151

150:                                              ; preds = %148, %146, %31
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

151:                                              ; preds = %149, %64, %36, %32
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA57_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(57) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [57 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_116ProcessAnimationERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %13 = alloca %"class.ozz::log::Log", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ozz::log::Err", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %18 unwind label %52

18:                                               ; preds = %5
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(23) @.str.24)
          to label %20 unwind label %56

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %23 unwind label %56

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
          to label %25 unwind label %56

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %56

27:                                               ; preds = %25
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.25)
          to label %33 unwind label %52

33:                                               ; preds = %27
  %34 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(48) %30, float noundef %34, ptr noundef %12)
          to label %40 unwind label %52

40:                                               ; preds = %35
  br i1 %39, label %64, label %41

41:                                               ; preds = %40
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.26)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.10)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %60

51:                                               ; preds = %49
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %75

52:                                               ; preds = %68, %64, %41, %35, %33, %27, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %77

56:                                               ; preds = %25, %23, %20, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  br label %77

60:                                               ; preds = %49, %47, %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %77

64:                                               ; preds = %40
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %12, i32 0, i32 2
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %65)
          to label %68 unwind label %52

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_16ExportERNS1_11OzzImporterERKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %72)
          to label %74 unwind label %52

74:                                               ; preds = %68
  store i1 %73, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %51
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  %76 = load i1, ptr %6, align 1
  ret i1 %76

77:                                               ; preds = %60, %56, %52
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare noundef zeroext i1 @_ZN3ozz9animation7offline13ProcessTracksERNS1_11OzzImporterEPKcRKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [56 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA46_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [39 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [49 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN3ozz2io8IArchiveC1EPNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8IArchive7TestTagINS_9animation7offline11RawSkeletonEEEbv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %11, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, i32 noundef 2)
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA31_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversINS_9animation7offline11RawSkeletonEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation7offline11RawSkeletonEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8IArchive7TestTagINS_9animation8SkeletonEEEbv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %11, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, i32 noundef 2)
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_()
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversINS_9animation8SkeletonEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation8SkeletonEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternINS_9animation8SkeletonEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation7offline11RawSkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  %9 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %8, i64 noundef 17)
  %10 = icmp ne i64 17, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation7offline11RawSkeletonEE3GetEv()
  store ptr %13, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %31, %12
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 17
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br label %28

28:                                               ; preds = %17, %14
  %29 = phi i1 [ false, %14 ], [ %27, %17 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %14, !llvm.loop !9

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 17
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %34, %11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation7offline11RawSkeletonEE3GetEv() #4 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation7offline11RawSkeletonEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

declare void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, i64 noundef 4)
  %19 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %86

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %24, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %38, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %47, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %3, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %55, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %78, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  store i8 %83, ptr %84, align 1
  %85 = load i32, ptr %7, align 4
  br label %88

86:                                               ; preds = %2
  %87 = load i32, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %22
  %89 = phi i32 [ %85, %22 ], [ %87, %86 ]
  %90 = load ptr, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS_9animation8SkeletonELb1EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %9 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %8, i64 noundef 13)
  %10 = icmp ne i64 13, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation8SkeletonEE3GetEv()
  store ptr %13, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %31, %12
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 13
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br label %28

28:                                               ; preds = %17, %14
  %29 = phi i1 [ false, %14 ], [ %27, %17 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %14, !llvm.loop !10

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 13
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %34, %11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation8SkeletonEE3GetEv() #4 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_() #6 comdat {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 48, i64 noundef 8)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionINS_9animation8SkeletonEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN3ozz2io8IArchiversERj(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation8SkeletonEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %20, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %15, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  call void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8
  br label %10, !llvm.loop !11

23:                                               ; preds = %10
  ret void
}

declare void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA23_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_16ExportERNS1_11OzzImporterERKNS1_12RawAnimationERKNS0_8SkeletonERKN4Json5ValueENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.ozz::log::Log", align 8
  %16 = alloca %"class.ozz::animation::offline::AnimationOptimizer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.ozz::animation::offline::AnimationOptimizer::Setting", align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.ozz::span.18", align 8
  %27 = alloca %"class.ozz::log::LogV", align 8
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i8, align 1
  %30 = alloca %"struct.std::pair.19", align 8
  %31 = alloca %"class.ozz::log::Log", align 8
  %32 = alloca %"class.ozz::log::Log", align 8
  %33 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %34 = alloca %"class.ozz::log::Err", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.ozz::log::LogV", align 8
  %37 = alloca %"class.ozz::log::Log", align 8
  %38 = alloca %"class.ozz::animation::offline::AdditiveAnimationBuilder", align 1
  %39 = alloca %"struct.ozz::animation::offline::RawAnimation", align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca %"class.std::vector.21", align 8
  %44 = alloca %"struct.ozz::span.25", align 8
  %45 = alloca %"class.ozz::log::Err", align 8
  %46 = alloca %"class.std::unique_ptr.26", align 8
  %47 = alloca %"class.ozz::log::Log", align 8
  %48 = alloca %"class.ozz::animation::offline::AnimationBuilder", align 4
  %49 = alloca %"class.std::unique_ptr.26", align 8
  %50 = alloca %"class.ozz::log::Err", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.ozz::log::LogV", align 8
  %53 = alloca %"class.ozz::io::File", align 8
  %54 = alloca %"class.ozz::log::Err", align 8
  %55 = alloca %"class.ozz::io::OArchive", align 8
  %56 = alloca %"class.ozz::log::Log", align 8
  %57 = alloca %"class.ozz::log::Log", align 8
  %58 = alloca %"class.ozz::log::LogV", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  call void @_ZN3ozz9animation7offline12RawAnimationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %60 = load ptr, ptr %10, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.29)
          to label %62 unwind label %185

62:                                               ; preds = %5
  %63 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %64 unwind label %185

64:                                               ; preds = %62
  br i1 %63, label %65, label %260

65:                                               ; preds = %64
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %66 unwind label %185

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.30)
          to label %68 unwind label %189

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %189

70:                                               ; preds = %68
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  invoke void @_ZN3ozz9animation7offline18AnimationOptimizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %71 unwind label %185

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.31)
          to label %74 unwind label %193

74:                                               ; preds = %71
  store ptr %73, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.32)
          to label %77 unwind label %193

77:                                               ; preds = %74
  %78 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %79 unwind label %193

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.ozz::animation::offline::AnimationOptimizer", ptr %16, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %80, i32 0, i32 0
  store float %78, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.33)
          to label %84 unwind label %193

84:                                               ; preds = %79
  %85 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %86 unwind label %193

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.ozz::animation::offline::AnimationOptimizer", ptr %16, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %87, i32 0, i32 1
  store float %85, ptr %88, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.34)
          to label %91 unwind label %193

91:                                               ; preds = %86
  store ptr %90, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %229, %91
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %193

96:                                               ; preds = %92
  %97 = icmp ult i32 %93, %95
  br i1 %97, label %98, label %232

98:                                               ; preds = %96
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %19, align 4
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100)
          to label %102 unwind label %193

102:                                              ; preds = %98
  store ptr %101, ptr %20, align 8
  invoke void @_ZN3ozz9animation7offline18AnimationOptimizer7SettingC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %103 unwind label %193

103:                                              ; preds = %102
  %104 = load ptr, ptr %20, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.32)
          to label %106 unwind label %193

106:                                              ; preds = %103
  %107 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %108 unwind label %193

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %21, i32 0, i32 0
  store float %107, ptr %109, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.33)
          to label %112 unwind label %193

112:                                              ; preds = %108
  %113 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %114 unwind label %193

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %21, i32 0, i32 1
  store float %113, ptr %115, align 4
  store i8 0, ptr %22, align 1
  %116 = load ptr, ptr %20, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.35)
          to label %118 unwind label %193

118:                                              ; preds = %114
  %119 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %120 unwind label %193

120:                                              ; preds = %118
  store ptr %119, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %207, %120
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = invoke noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %125 unwind label %193

125:                                              ; preds = %121
  %126 = icmp slt i32 %122, %124
  br i1 %126, label %127, label %210

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = invoke { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %130 unwind label %193

130:                                              ; preds = %127
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %129, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %129, 1
  store i64 %134, ptr %133, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %136)
          to label %138 unwind label %193

138:                                              ; preds = %130
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %25, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = invoke noundef zeroext i1 @_ZN3ozz8strmatchEPKcS1_(ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %193

143:                                              ; preds = %138
  br i1 %142, label %144, label %206

144:                                              ; preds = %143
  store i8 1, ptr %22, align 1
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %145 unwind label %193

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(14) @.str.36)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = load ptr, ptr %25, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148)
          to label %150 unwind label %197

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.37)
          to label %152 unwind label %197

152:                                              ; preds = %150
  %153 = load ptr, ptr %23, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %153)
          to label %155 unwind label %197

155:                                              ; preds = %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.38)
          to label %157 unwind label %197

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %197

159:                                              ; preds = %157
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #3
  invoke void @_ZNSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEC2IRiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %160 unwind label %193

160:                                              ; preds = %159
  %161 = getelementptr inbounds %"class.ozz::animation::offline::AnimationOptimizer", ptr %16, i32 0, i32 1
  %162 = invoke { ptr, i8 } @_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE6insertERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 4 dereferenceable(12) %28)
          to label %163 unwind label %193

163:                                              ; preds = %160
  %164 = getelementptr inbounds { ptr, i8 }, ptr %30, i32 0, i32 0
  %165 = extractvalue { ptr, i8 } %162, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i8 }, ptr %30, i32 0, i32 1
  %167 = extractvalue { ptr, i8 } %162, 1
  store i8 %167, ptr %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair.19", ptr %30, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %29, align 1
  %172 = load i8, ptr %29, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %205, label %174

174:                                              ; preds = %163
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(45) @.str.39)
          to label %177 unwind label %201

177:                                              ; preds = %175
  %178 = load ptr, ptr %23, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %178)
          to label %180 unwind label %201

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.10)
          to label %182 unwind label %201

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %201

184:                                              ; preds = %182
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #3
  br label %205

185:                                              ; preds = %288, %287, %282, %279, %276, %260, %70, %65, %62, %5
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %490

189:                                              ; preds = %68, %66
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #3
  br label %490

193:                                              ; preds = %232, %213, %174, %160, %159, %144, %138, %130, %127, %121, %118, %114, %112, %108, %106, %103, %102, %98, %92, %86, %84, %79, %77, %74, %71
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %259

197:                                              ; preds = %157, %155, %152, %150, %147, %145
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #3
  br label %259

201:                                              ; preds = %182, %180, %177, %175
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #3
  br label %259

205:                                              ; preds = %184, %163
  br label %206

206:                                              ; preds = %205, %143
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %24, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4
  br label %121, !llvm.loop !12

210:                                              ; preds = %125
  %211 = load i8, ptr %22, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %214 unwind label %193

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(54) @.str.40)
          to label %216 unwind label %224

216:                                              ; preds = %214
  %217 = load ptr, ptr %23, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %217)
          to label %219 unwind label %224

219:                                              ; preds = %216
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str.10)
          to label %221 unwind label %224

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %224

223:                                              ; preds = %221
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #3
  br label %228

224:                                              ; preds = %221, %219, %216, %214
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %32) #3
  br label %259

228:                                              ; preds = %223, %210
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %19, align 4
  br label %92, !llvm.loop !13

232:                                              ; preds = %96
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %233 unwind label %193

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8
  %235 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef %33)
          to label %236 unwind label %243

236:                                              ; preds = %233
  br i1 %235, label %251, label %237

237:                                              ; preds = %236
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %34)
          to label %238 unwind label %243

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(30) @.str.41)
          to label %240 unwind label %247

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %247

242:                                              ; preds = %240
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #3
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %255

243:                                              ; preds = %252, %251, %237, %233
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %13, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %14, align 4
  br label %258

247:                                              ; preds = %240, %238
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %13, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %14, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %34) #3
  br label %258

251:                                              ; preds = %236
  invoke void @_ZN3ozz9animation7offline12_GLOBAL__N_130DisplaysOptimizationstatisticsERKNS1_12RawAnimationES5_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %252 unwind label %243

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %254 unwind label %243

254:                                              ; preds = %252
  store i32 0, ptr %35, align 4
  br label %255

255:                                              ; preds = %254, %242
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #3
  call void @_ZN3ozz9animation7offline18AnimationOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  %256 = load i32, ptr %35, align 4
  switch i32 %256, label %488 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %276

258:                                              ; preds = %247, %243
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #3
  br label %259

259:                                              ; preds = %258, %224, %201, %197, %193
  call void @_ZN3ozz9animation7offline18AnimationOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %490

260:                                              ; preds = %64
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %36)
          to label %261 unwind label %185

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA29_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(29) @.str.42)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %264, i32 0, i32 2
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %267 unwind label %272

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.43)
          to label %269 unwind label %272

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %272

271:                                              ; preds = %269
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #3
  br label %276

272:                                              ; preds = %269, %267, %263, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36) #3
  br label %490

276:                                              ; preds = %271, %257
  %277 = load ptr, ptr %10, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef @.str.44)
          to label %279 unwind label %185

279:                                              ; preds = %276
  %280 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %281 unwind label %185

281:                                              ; preds = %279
  br i1 %280, label %282, label %351

282:                                              ; preds = %281
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %283 unwind label %185

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(26) @.str.45)
          to label %285 unwind label %315

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %315

287:                                              ; preds = %285
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #3
  invoke void @_ZN3ozz9animation7offline24AdditiveAnimationBuilderC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %288 unwind label %185

288:                                              ; preds = %287
  invoke void @_ZN3ozz9animation7offline12RawAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %289 unwind label %185

289:                                              ; preds = %288
  %290 = load ptr, ptr %10, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef @.str.46)
          to label %292 unwind label %319

292:                                              ; preds = %289
  %293 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %294 unwind label %319

294:                                              ; preds = %292
  %295 = invoke noundef zeroext i1 @_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_(ptr noundef %293, ptr noundef %40)
          to label %296 unwind label %319

296:                                              ; preds = %294
  %297 = zext i1 %295 to i8
  store i8 %297, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %298 = load i8, ptr %41, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %327

300:                                              ; preds = %296
  %301 = load i32, ptr %40, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %327

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  invoke void @_ZN3ozz9animation7offline12_GLOBAL__N_124SkeletonRestPoseSoAToAoSERKNS0_8SkeletonE(ptr dead_on_unwind writable sret(%"class.std::vector.21") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %304)
          to label %305 unwind label %319

305:                                              ; preds = %303
  %306 = invoke { ptr, i64 } @_ZN3ozz9make_spanISt6vectorINS_4math9TransformENS_12StdAllocatorIS3_EEEEENS_4spanIKNT_10value_typeEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %307 unwind label %323

307:                                              ; preds = %305
  %308 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %309 = extractvalue { ptr, i64 } %306, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %311 = extractvalue { ptr, i64 } %306, 1
  store i64 %311, ptr %310, align 8
  %312 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %39)
          to label %313 unwind label %323

313:                                              ; preds = %307
  %314 = zext i1 %312 to i8
  store i8 %314, ptr %42, align 1
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %331

315:                                              ; preds = %285, %283
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %37) #3
  br label %490

319:                                              ; preds = %344, %334, %327, %303, %294, %292, %289
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %13, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %14, align 4
  br label %350

323:                                              ; preds = %307, %305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %350

327:                                              ; preds = %300, %296
  %328 = invoke noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39)
          to label %329 unwind label %319

329:                                              ; preds = %327
  %330 = zext i1 %328 to i8
  store i8 %330, ptr %42, align 1
  br label %331

331:                                              ; preds = %329, %313
  %332 = load i8, ptr %42, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45)
          to label %335 unwind label %319

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 1 dereferenceable(35) @.str.47)
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %340

339:                                              ; preds = %337
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #3
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %347

340:                                              ; preds = %337, %335
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %13, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %14, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #3
  br label %350

344:                                              ; preds = %331
  %345 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %346 unwind label %319

346:                                              ; preds = %344
  store i32 0, ptr %35, align 4
  br label %347

347:                                              ; preds = %346, %339
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #3
  %348 = load i32, ptr %35, align 4
  switch i32 %348, label %488 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %351

350:                                              ; preds = %340, %323, %319
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #3
  br label %490

351:                                              ; preds = %349, %281
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %352 = load ptr, ptr %10, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef @.str.48)
          to label %354 unwind label %378

354:                                              ; preds = %351
  %355 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %356 unwind label %378

356:                                              ; preds = %354
  br i1 %355, label %391, label %357

357:                                              ; preds = %356
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47)
          to label %358 unwind label %378

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(26) @.str.49)
          to label %360 unwind label %382

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %362 unwind label %382

362:                                              ; preds = %360
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #3
  call void @_ZN3ozz9animation7offline16AnimationBuilderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  %363 = load ptr, ptr %10, align 8
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef @.str.50)
          to label %365 unwind label %378

365:                                              ; preds = %362
  %366 = invoke noundef float @_ZNK4Json5Value7asFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %367 unwind label %378

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"class.ozz::animation::offline::AnimationBuilder", ptr %48, i32 0, i32 0
  store float %366, ptr %368, align 4
  invoke void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8 %49, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %369 unwind label %378

369:                                              ; preds = %367
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %371 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %371, label %390, label %372

372:                                              ; preds = %369
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %373 unwind label %378

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA35_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(35) @.str.51)
          to label %375 unwind label %386

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %386

377:                                              ; preds = %375
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #3
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %486

378:                                              ; preds = %474, %397, %395, %391, %372, %367, %365, %362, %357, %354, %351
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %13, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %14, align 4
  br label %487

382:                                              ; preds = %360, %358
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #3
  br label %487

386:                                              ; preds = %375, %373
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #3
  br label %487

390:                                              ; preds = %369
  br label %391

391:                                              ; preds = %390, %356
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef @.str.5)
          to label %395 unwind label %378

395:                                              ; preds = %391
  %396 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %394)
          to label %397 unwind label %378

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %12, i32 0, i32 2
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %398) #3
  invoke void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %396, ptr noundef %399)
          to label %400 unwind label %378

400:                                              ; preds = %397
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %401 unwind label %424

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.52)
          to label %403 unwind label %428

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %405 unwind label %428

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str.10)
          to label %407 unwind label %428

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %409 unwind label %428

409:                                              ; preds = %407
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #3
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %410, ptr noundef @.str.53)
          to label %411 unwind label %424

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %413 unwind label %432

413:                                              ; preds = %411
  br i1 %412, label %440, label %414

414:                                              ; preds = %413
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %415 unwind label %432

415:                                              ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(30) @.str.54)
          to label %417 unwind label %436

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %419 unwind label %436

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str.10)
          to label %421 unwind label %436

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %423 unwind label %436

423:                                              ; preds = %421
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #3
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %472

424:                                              ; preds = %409, %400
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %13, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %14, align 4
  br label %481

428:                                              ; preds = %407, %405, %403, %401
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %13, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %14, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #3
  br label %481

432:                                              ; preds = %464, %459, %453, %448, %445, %442, %440, %414, %411
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %13, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %14, align 4
  br label %480

436:                                              ; preds = %421, %419, %417, %415
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %13, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %14, align 4
  call void @_ZN3ozz3log3ErrD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %54) #3
  br label %480

440:                                              ; preds = %413
  %441 = load i32, ptr %11, align 4
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef %53, i32 noundef %441)
          to label %442 unwind label %432

442:                                              ; preds = %440
  %443 = load ptr, ptr %10, align 8
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef @.str.48)
          to label %445 unwind label %432

445:                                              ; preds = %442
  %446 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %447 unwind label %432

447:                                              ; preds = %445
  br i1 %446, label %448, label %459

448:                                              ; preds = %447
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %449 unwind label %432

449:                                              ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(40) @.str.55)
          to label %451 unwind label %455

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %453 unwind label %455

453:                                              ; preds = %451
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #3
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %454 unwind label %432

454:                                              ; preds = %453
  br label %471

455:                                              ; preds = %451, %449
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %13, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #3
  br label %480

459:                                              ; preds = %447
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %460 unwind label %432

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(37) @.str.56)
          to label %462 unwind label %467

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %467

464:                                              ; preds = %462
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #3
  %465 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  invoke void @_ZN3ozz2io8OArchivelsINS_9animation9AnimationEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(296) %465)
          to label %466 unwind label %432

466:                                              ; preds = %464
  br label %471

467:                                              ; preds = %462, %460
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  call void @_ZN3ozz3log3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %57) #3
  br label %480

471:                                              ; preds = %466, %454
  store i32 0, ptr %35, align 4
  br label %472

472:                                              ; preds = %471, %423
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %473 = load i32, ptr %35, align 4
  switch i32 %473, label %486 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %58)
          to label %475 unwind label %378

475:                                              ; preds = %474
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(49) @.str.57)
          to label %477 unwind label %482

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %482

479:                                              ; preds = %477
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #3
  store i1 true, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %486

480:                                              ; preds = %467, %455, %436, %432
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %481

481:                                              ; preds = %480, %428, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %487

482:                                              ; preds = %477, %475
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %13, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %14, align 4
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #3
  br label %487

486:                                              ; preds = %479, %472, %377
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %488

487:                                              ; preds = %482, %481, %386, %382, %378
  call void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %490

488:                                              ; preds = %486, %347, %255
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  %489 = load i1, ptr %6, align 1
  ret i1 %489

490:                                              ; preds = %487, %350, %315, %272, %259, %189, %185
  call void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %14, align 4
  %494 = insertvalue { ptr, i32 } poison, ptr %492, 0
  %495 = insertvalue { ptr, i32 } %494, i32 %493, 1
  resume { ptr, i32 } %495
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.27)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  br label %146

126:                                              ; preds = %105
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %16, align 8
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK3ozz12StdAllocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz12StdAllocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 1, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 1)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 8
  store float %14, ptr %11, align 8
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %16, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN3ozz9animation7offline18AnimationOptimizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline18AnimationOptimizer7SettingC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %3, i32 0, i32 0
  store float 0x3F50624DE0000000, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ozz::animation::offline::AnimationOptimizer::Setting", ptr %3, i32 0, i32 1
  store float 0x3FB99999A0000000, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.ozz::span.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 2
  %8 = call noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA14_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEC2IRiRS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEE6insertERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE16_M_insert_uniqueIRKS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA45_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [45 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA54_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [54 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline18AnimationOptimizerclERKNS1_12RawAnimationERKNS0_8SkeletonEPS3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_130DisplaysOptimizationstatisticsERKNS1_12RawAnimationES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.ozz::log::LogV", align 8
  %19 = alloca %"class.ozz::log::FloatPrecision", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %48, %2
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %33, i32 0, i32 0
  %35 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %38, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %43, i32 0, i32 2
  %45 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %28
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %22, !llvm.loop !14

51:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %54, i32 0, i32 0
  %56 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %13, align 8
  %62 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %61) #3
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %63, i32 0, i32 0
  %65 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %10, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %68, i32 0, i32 1
  %70 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %73, i32 0, i32 2
  %75 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %58
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8
  br label %52, !llvm.loop !15

81:                                               ; preds = %52
  %82 = load i64, ptr %5, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i64, ptr %10, align 8
  %86 = uitofp i64 %85 to float
  %87 = fmul float 1.000000e+00, %86
  %88 = load i64, ptr %5, align 8
  %89 = uitofp i64 %88 to float
  %90 = fdiv float %87, %89
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi float [ %90, %84 ], [ 0.000000e+00, %91 ]
  store float %93, ptr %15, align 4
  %94 = load i64, ptr %6, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i64, ptr %11, align 8
  %98 = uitofp i64 %97 to float
  %99 = fmul float 1.000000e+00, %98
  %100 = load i64, ptr %6, align 8
  %101 = uitofp i64 %100 to float
  %102 = fdiv float %99, %101
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi float [ %102, %96 ], [ 0.000000e+00, %103 ]
  store float %105, ptr %16, align 4
  %106 = load i64, ptr %7, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i64, ptr %12, align 8
  %110 = uitofp i64 %109 to float
  %111 = fmul float 1.000000e+00, %110
  %112 = load i64, ptr %7, align 8
  %113 = uitofp i64 %112 to float
  %114 = fdiv float %111, %113
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi float [ %114, %108 ], [ 0.000000e+00, %115 ]
  store float %117, ptr %17, align 4
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
  invoke void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(9) %18, i32 noundef 1)
          to label %118 unwind label %150

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(28) @.str.58)
          to label %120 unwind label %154

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %154

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.59)
          to label %124 unwind label %154

124:                                              ; preds = %122
  %125 = load float, ptr %15, align 4
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %123, float noundef %125)
          to label %127 unwind label %154

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.60)
          to label %129 unwind label %154

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %154

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.61)
          to label %133 unwind label %154

133:                                              ; preds = %131
  %134 = load float, ptr %16, align 4
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %132, float noundef %134)
          to label %136 unwind label %154

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.60)
          to label %138 unwind label %154

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %154

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(12) @.str.62)
          to label %142 unwind label %154

142:                                              ; preds = %140
  %143 = load float, ptr %17, align 4
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %141, float noundef %143)
          to label %145 unwind label %154

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.60)
          to label %147 unwind label %154

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %154

149:                                              ; preds = %147
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  ret void

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %20, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %21, align 4
  br label %158

154:                                              ; preds = %147, %145, %142, %140, %138, %136, %133, %131, %129, %127, %124, %122, %120, %118
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %20, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %21, align 4
  call void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN3ozz3log4LogVD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #3
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %21, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ozz9animation7offline12RawAnimationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline18AnimationOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::offline::AnimationOptimizer", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA26_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN3ozz9animation7offline24AdditiveAnimationBuilderC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15GetEnumFromNameEPKcPS5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames", align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { i64, ptr } @_ZN3ozz9animation7offline17AdditiveReference8GetNamesEv()
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::JsonEnum<ozz::animation::offline::AdditiveReference, ozz::animation::offline::AdditiveReferenceEnum::Value>::EnumNames", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %3, align 1
  br label %35

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %13, !llvm.loop !16

34:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_124SkeletonRestPoseSoAToAoSERKNS0_8SkeletonE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
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
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca <4 x float>, align 16
  %74 = alloca ptr, align 8
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca %"class.ozz::StdAllocator.23", align 1
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca %"struct.ozz::span.61", align 8
  %106 = alloca [4 x <4 x float>], align 16
  %107 = alloca [4 x <4 x float>], align 16
  %108 = alloca [4 x <4 x float>], align 16
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  store ptr %0, ptr %97, align 8
  store ptr %1, ptr %98, align 8
  store i1 false, ptr %99, align 1
  %111 = load ptr, ptr %98, align 8
  %112 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
  %113 = sext i32 %112 to i64
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %100)
  store i32 0, ptr %101, align 4
  br label %114

114:                                              ; preds = %427, %2
  %115 = load i32, ptr %101, align 4
  %116 = load ptr, ptr %98, align 8
  %117 = invoke noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %118 unwind label %422

118:                                              ; preds = %114
  %119 = icmp slt i32 %115, %117
  br i1 %119, label %120, label %430

120:                                              ; preds = %118
  %121 = load ptr, ptr %98, align 8
  %122 = invoke { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %123 unwind label %422

123:                                              ; preds = %120
  %124 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %122, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %122, 1
  store i64 %127, ptr %126, align 8
  %128 = load i32, ptr %101, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %129)
          to label %131 unwind label %422

131:                                              ; preds = %123
  store ptr %130, ptr %104, align 8
  %132 = load ptr, ptr %104, align 8
  %133 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [4 x <4 x float>], ptr %106, i64 0, i64 0
  store ptr %134, ptr %83, align 8
  store ptr %135, ptr %84, align 8
  store <4 x float> zeroinitializer, ptr %70, align 16
  %136 = load <4 x float>, ptr %70, align 16
  store <4 x float> %136, ptr %85, align 16
  %137 = load ptr, ptr %83, align 8
  %138 = load <4 x float>, ptr %137, align 16
  %139 = load ptr, ptr %83, align 8
  %140 = getelementptr inbounds <4 x float>, ptr %139, i64 1
  %141 = load <4 x float>, ptr %140, align 16
  store <4 x float> %138, ptr %57, align 16
  store <4 x float> %141, ptr %58, align 16
  %142 = load <4 x float>, ptr %57, align 16
  %143 = load <4 x float>, ptr %58, align 16
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %144, ptr %86, align 16
  %145 = load ptr, ptr %83, align 8
  %146 = getelementptr inbounds <4 x float>, ptr %145, i64 2
  %147 = load <4 x float>, ptr %146, align 16
  %148 = load <4 x float>, ptr %85, align 16
  store <4 x float> %147, ptr %59, align 16
  store <4 x float> %148, ptr %60, align 16
  %149 = load <4 x float>, ptr %59, align 16
  %150 = load <4 x float>, ptr %60, align 16
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %151, ptr %87, align 16
  %152 = load ptr, ptr %83, align 8
  %153 = load <4 x float>, ptr %152, align 16
  %154 = load ptr, ptr %83, align 8
  %155 = getelementptr inbounds <4 x float>, ptr %154, i64 1
  %156 = load <4 x float>, ptr %155, align 16
  store <4 x float> %153, ptr %41, align 16
  store <4 x float> %156, ptr %42, align 16
  %157 = load <4 x float>, ptr %41, align 16
  %158 = load <4 x float>, ptr %42, align 16
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %159, ptr %88, align 16
  %160 = load ptr, ptr %83, align 8
  %161 = getelementptr inbounds <4 x float>, ptr %160, i64 2
  %162 = load <4 x float>, ptr %161, align 16
  %163 = load <4 x float>, ptr %85, align 16
  store <4 x float> %162, ptr %43, align 16
  store <4 x float> %163, ptr %44, align 16
  %164 = load <4 x float>, ptr %43, align 16
  %165 = load <4 x float>, ptr %44, align 16
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %166, ptr %89, align 16
  %167 = load <4 x float>, ptr %86, align 16
  %168 = load <4 x float>, ptr %87, align 16
  store <4 x float> %167, ptr %33, align 16
  store <4 x float> %168, ptr %34, align 16
  %169 = load <4 x float>, ptr %33, align 16
  %170 = load <4 x float>, ptr %34, align 16
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %172 = load ptr, ptr %84, align 8
  store <4 x float> %171, ptr %172, align 16
  %173 = load <4 x float>, ptr %87, align 16
  %174 = load <4 x float>, ptr %86, align 16
  store <4 x float> %173, ptr %21, align 16
  store <4 x float> %174, ptr %22, align 16
  %175 = load <4 x float>, ptr %21, align 16
  %176 = load <4 x float>, ptr %22, align 16
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %178 = load ptr, ptr %84, align 8
  %179 = getelementptr inbounds <4 x float>, ptr %178, i64 1
  store <4 x float> %177, ptr %179, align 16
  %180 = load <4 x float>, ptr %88, align 16
  %181 = load <4 x float>, ptr %89, align 16
  store <4 x float> %180, ptr %35, align 16
  store <4 x float> %181, ptr %36, align 16
  %182 = load <4 x float>, ptr %35, align 16
  %183 = load <4 x float>, ptr %36, align 16
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %185 = load ptr, ptr %84, align 8
  %186 = getelementptr inbounds <4 x float>, ptr %185, i64 2
  store <4 x float> %184, ptr %186, align 16
  %187 = load <4 x float>, ptr %89, align 16
  %188 = load <4 x float>, ptr %88, align 16
  store <4 x float> %187, ptr %23, align 16
  store <4 x float> %188, ptr %24, align 16
  %189 = load <4 x float>, ptr %23, align 16
  %190 = load <4 x float>, ptr %24, align 16
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %192 = load ptr, ptr %84, align 8
  %193 = getelementptr inbounds <4 x float>, ptr %192, i64 3
  store <4 x float> %191, ptr %193, align 16
  br label %194

194:                                              ; preds = %131
  %195 = load ptr, ptr %104, align 8
  %196 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [4 x <4 x float>], ptr %107, i64 0, i64 0
  store ptr %197, ptr %77, align 8
  store ptr %198, ptr %78, align 8
  %199 = load ptr, ptr %77, align 8
  %200 = load <4 x float>, ptr %199, align 16
  %201 = load ptr, ptr %77, align 8
  %202 = getelementptr inbounds <4 x float>, ptr %201, i64 2
  %203 = load <4 x float>, ptr %202, align 16
  store <4 x float> %200, ptr %61, align 16
  store <4 x float> %203, ptr %62, align 16
  %204 = load <4 x float>, ptr %61, align 16
  %205 = load <4 x float>, ptr %62, align 16
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %206, ptr %79, align 16
  %207 = load ptr, ptr %77, align 8
  %208 = getelementptr inbounds <4 x float>, ptr %207, i64 1
  %209 = load <4 x float>, ptr %208, align 16
  %210 = load ptr, ptr %77, align 8
  %211 = getelementptr inbounds <4 x float>, ptr %210, i64 3
  %212 = load <4 x float>, ptr %211, align 16
  store <4 x float> %209, ptr %63, align 16
  store <4 x float> %212, ptr %64, align 16
  %213 = load <4 x float>, ptr %63, align 16
  %214 = load <4 x float>, ptr %64, align 16
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %215, ptr %80, align 16
  %216 = load ptr, ptr %77, align 8
  %217 = load <4 x float>, ptr %216, align 16
  %218 = load ptr, ptr %77, align 8
  %219 = getelementptr inbounds <4 x float>, ptr %218, i64 2
  %220 = load <4 x float>, ptr %219, align 16
  store <4 x float> %217, ptr %45, align 16
  store <4 x float> %220, ptr %46, align 16
  %221 = load <4 x float>, ptr %45, align 16
  %222 = load <4 x float>, ptr %46, align 16
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %223, ptr %81, align 16
  %224 = load ptr, ptr %77, align 8
  %225 = getelementptr inbounds <4 x float>, ptr %224, i64 1
  %226 = load <4 x float>, ptr %225, align 16
  %227 = load ptr, ptr %77, align 8
  %228 = getelementptr inbounds <4 x float>, ptr %227, i64 3
  %229 = load <4 x float>, ptr %228, align 16
  store <4 x float> %226, ptr %47, align 16
  store <4 x float> %229, ptr %48, align 16
  %230 = load <4 x float>, ptr %47, align 16
  %231 = load <4 x float>, ptr %48, align 16
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %232, ptr %82, align 16
  %233 = load <4 x float>, ptr %79, align 16
  %234 = load <4 x float>, ptr %80, align 16
  store <4 x float> %233, ptr %65, align 16
  store <4 x float> %234, ptr %66, align 16
  %235 = load <4 x float>, ptr %65, align 16
  %236 = load <4 x float>, ptr %66, align 16
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %238 = load ptr, ptr %78, align 8
  store <4 x float> %237, ptr %238, align 16
  %239 = load <4 x float>, ptr %79, align 16
  %240 = load <4 x float>, ptr %80, align 16
  store <4 x float> %239, ptr %49, align 16
  store <4 x float> %240, ptr %50, align 16
  %241 = load <4 x float>, ptr %49, align 16
  %242 = load <4 x float>, ptr %50, align 16
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %244 = load ptr, ptr %78, align 8
  %245 = getelementptr inbounds <4 x float>, ptr %244, i64 1
  store <4 x float> %243, ptr %245, align 16
  %246 = load <4 x float>, ptr %81, align 16
  %247 = load <4 x float>, ptr %82, align 16
  store <4 x float> %246, ptr %67, align 16
  store <4 x float> %247, ptr %68, align 16
  %248 = load <4 x float>, ptr %67, align 16
  %249 = load <4 x float>, ptr %68, align 16
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %251 = load ptr, ptr %78, align 8
  %252 = getelementptr inbounds <4 x float>, ptr %251, i64 2
  store <4 x float> %250, ptr %252, align 16
  %253 = load <4 x float>, ptr %81, align 16
  %254 = load <4 x float>, ptr %82, align 16
  store <4 x float> %253, ptr %51, align 16
  store <4 x float> %254, ptr %52, align 16
  %255 = load <4 x float>, ptr %51, align 16
  %256 = load <4 x float>, ptr %52, align 16
  %257 = shufflevector <4 x float> %255, <4 x float> %256, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %258 = load ptr, ptr %78, align 8
  %259 = getelementptr inbounds <4 x float>, ptr %258, i64 3
  store <4 x float> %257, ptr %259, align 16
  br label %260

260:                                              ; preds = %194
  %261 = load ptr, ptr %104, align 8
  %262 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x <4 x float>], ptr %108, i64 0, i64 0
  store ptr %263, ptr %90, align 8
  store ptr %264, ptr %91, align 8
  store <4 x float> zeroinitializer, ptr %69, align 16
  %265 = load <4 x float>, ptr %69, align 16
  store <4 x float> %265, ptr %92, align 16
  %266 = load ptr, ptr %90, align 8
  %267 = load <4 x float>, ptr %266, align 16
  %268 = load ptr, ptr %90, align 8
  %269 = getelementptr inbounds <4 x float>, ptr %268, i64 1
  %270 = load <4 x float>, ptr %269, align 16
  store <4 x float> %267, ptr %53, align 16
  store <4 x float> %270, ptr %54, align 16
  %271 = load <4 x float>, ptr %53, align 16
  %272 = load <4 x float>, ptr %54, align 16
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %273, ptr %93, align 16
  %274 = load ptr, ptr %90, align 8
  %275 = getelementptr inbounds <4 x float>, ptr %274, i64 2
  %276 = load <4 x float>, ptr %275, align 16
  %277 = load <4 x float>, ptr %92, align 16
  store <4 x float> %276, ptr %55, align 16
  store <4 x float> %277, ptr %56, align 16
  %278 = load <4 x float>, ptr %55, align 16
  %279 = load <4 x float>, ptr %56, align 16
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %280, ptr %94, align 16
  %281 = load ptr, ptr %90, align 8
  %282 = load <4 x float>, ptr %281, align 16
  %283 = load ptr, ptr %90, align 8
  %284 = getelementptr inbounds <4 x float>, ptr %283, i64 1
  %285 = load <4 x float>, ptr %284, align 16
  store <4 x float> %282, ptr %37, align 16
  store <4 x float> %285, ptr %38, align 16
  %286 = load <4 x float>, ptr %37, align 16
  %287 = load <4 x float>, ptr %38, align 16
  %288 = shufflevector <4 x float> %286, <4 x float> %287, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %288, ptr %95, align 16
  %289 = load ptr, ptr %90, align 8
  %290 = getelementptr inbounds <4 x float>, ptr %289, i64 2
  %291 = load <4 x float>, ptr %290, align 16
  %292 = load <4 x float>, ptr %92, align 16
  store <4 x float> %291, ptr %39, align 16
  store <4 x float> %292, ptr %40, align 16
  %293 = load <4 x float>, ptr %39, align 16
  %294 = load <4 x float>, ptr %40, align 16
  %295 = shufflevector <4 x float> %293, <4 x float> %294, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %295, ptr %96, align 16
  %296 = load <4 x float>, ptr %93, align 16
  %297 = load <4 x float>, ptr %94, align 16
  store <4 x float> %296, ptr %29, align 16
  store <4 x float> %297, ptr %30, align 16
  %298 = load <4 x float>, ptr %29, align 16
  %299 = load <4 x float>, ptr %30, align 16
  %300 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %301 = load ptr, ptr %91, align 8
  store <4 x float> %300, ptr %301, align 16
  %302 = load <4 x float>, ptr %94, align 16
  %303 = load <4 x float>, ptr %93, align 16
  store <4 x float> %302, ptr %17, align 16
  store <4 x float> %303, ptr %18, align 16
  %304 = load <4 x float>, ptr %17, align 16
  %305 = load <4 x float>, ptr %18, align 16
  %306 = shufflevector <4 x float> %304, <4 x float> %305, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %307 = load ptr, ptr %91, align 8
  %308 = getelementptr inbounds <4 x float>, ptr %307, i64 1
  store <4 x float> %306, ptr %308, align 16
  %309 = load <4 x float>, ptr %95, align 16
  %310 = load <4 x float>, ptr %96, align 16
  store <4 x float> %309, ptr %31, align 16
  store <4 x float> %310, ptr %32, align 16
  %311 = load <4 x float>, ptr %31, align 16
  %312 = load <4 x float>, ptr %32, align 16
  %313 = shufflevector <4 x float> %311, <4 x float> %312, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %314 = load ptr, ptr %91, align 8
  %315 = getelementptr inbounds <4 x float>, ptr %314, i64 2
  store <4 x float> %313, ptr %315, align 16
  %316 = load <4 x float>, ptr %96, align 16
  %317 = load <4 x float>, ptr %95, align 16
  store <4 x float> %316, ptr %19, align 16
  store <4 x float> %317, ptr %20, align 16
  %318 = load <4 x float>, ptr %19, align 16
  %319 = load <4 x float>, ptr %20, align 16
  %320 = shufflevector <4 x float> %318, <4 x float> %319, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %321 = load ptr, ptr %91, align 8
  %322 = getelementptr inbounds <4 x float>, ptr %321, i64 3
  store <4 x float> %320, ptr %322, align 16
  br label %323

323:                                              ; preds = %260
  store i32 0, ptr %109, align 4
  br label %324

324:                                              ; preds = %419, %323
  %325 = load i32, ptr %109, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load i32, ptr %101, align 4
  %329 = mul nsw i32 %328, 4
  %330 = load i32, ptr %109, align 4
  %331 = add nsw i32 %329, %330
  %332 = load ptr, ptr %98, align 8
  %333 = invoke noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %332)
          to label %334 unwind label %422

334:                                              ; preds = %327
  %335 = icmp slt i32 %331, %333
  br label %336

336:                                              ; preds = %334, %324
  %337 = phi i1 [ false, %324 ], [ %335, %334 ]
  br i1 %337, label %338, label %426

338:                                              ; preds = %336
  %339 = load i32, ptr %101, align 4
  %340 = mul nsw i32 %339, 4
  %341 = load i32, ptr %109, align 4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %343) #3
  store ptr %344, ptr %110, align 8
  %345 = load i32, ptr %109, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x <4 x float>], ptr %106, i64 0, i64 %346
  %348 = load <4 x float>, ptr %347, align 16
  %349 = load ptr, ptr %110, align 8
  %350 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %350, i32 0, i32 0
  store <4 x float> %348, ptr %73, align 16
  store ptr %351, ptr %74, align 8
  %352 = load ptr, ptr %74, align 8
  %353 = load <4 x float>, ptr %73, align 16
  store ptr %352, ptr %11, align 8
  store <4 x float> %353, ptr %12, align 16
  %354 = load <4 x float>, ptr %12, align 16
  %355 = extractelement <4 x float> %354, i32 0
  %356 = load ptr, ptr %11, align 8
  store float %355, ptr %356, align 1
  %357 = load ptr, ptr %74, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load <4 x float>, ptr %73, align 16
  %360 = load <4 x float>, ptr %73, align 16
  %361 = shufflevector <4 x float> %359, <4 x float> %360, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %358, ptr %13, align 8
  store <4 x float> %361, ptr %14, align 16
  %362 = load <4 x float>, ptr %14, align 16
  %363 = extractelement <4 x float> %362, i32 0
  %364 = load ptr, ptr %13, align 8
  store float %363, ptr %364, align 1
  %365 = load ptr, ptr %74, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 2
  %367 = load <4 x float>, ptr %73, align 16
  %368 = load <4 x float>, ptr %73, align 16
  store <4 x float> %367, ptr %27, align 16
  store <4 x float> %368, ptr %28, align 16
  %369 = load <4 x float>, ptr %27, align 16
  %370 = load <4 x float>, ptr %28, align 16
  %371 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %366, ptr %15, align 8
  store <4 x float> %371, ptr %16, align 16
  %372 = load <4 x float>, ptr %16, align 16
  %373 = extractelement <4 x float> %372, i32 0
  %374 = load ptr, ptr %15, align 8
  store float %373, ptr %374, align 1
  br label %375

375:                                              ; preds = %338
  %376 = load i32, ptr %109, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x <4 x float>], ptr %107, i64 0, i64 %377
  %379 = load <4 x float>, ptr %378, align 16
  %380 = load ptr, ptr %110, align 8
  %381 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %381, i32 0, i32 0
  store <4 x float> %379, ptr %71, align 16
  store ptr %382, ptr %72, align 8
  %383 = load ptr, ptr %72, align 8
  %384 = load <4 x float>, ptr %71, align 16
  store ptr %383, ptr %3, align 8
  store <4 x float> %384, ptr %4, align 16
  %385 = load <4 x float>, ptr %4, align 16
  %386 = load ptr, ptr %3, align 8
  store <4 x float> %385, ptr %386, align 1
  br label %387

387:                                              ; preds = %375
  %388 = load i32, ptr %109, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x <4 x float>], ptr %108, i64 0, i64 %389
  %391 = load <4 x float>, ptr %390, align 16
  %392 = load ptr, ptr %110, align 8
  %393 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %393, i32 0, i32 0
  store <4 x float> %391, ptr %75, align 16
  store ptr %394, ptr %76, align 8
  %395 = load ptr, ptr %76, align 8
  %396 = load <4 x float>, ptr %75, align 16
  store ptr %395, ptr %5, align 8
  store <4 x float> %396, ptr %6, align 16
  %397 = load <4 x float>, ptr %6, align 16
  %398 = extractelement <4 x float> %397, i32 0
  %399 = load ptr, ptr %5, align 8
  store float %398, ptr %399, align 1
  %400 = load ptr, ptr %76, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 1
  %402 = load <4 x float>, ptr %75, align 16
  %403 = load <4 x float>, ptr %75, align 16
  %404 = shufflevector <4 x float> %402, <4 x float> %403, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %401, ptr %7, align 8
  store <4 x float> %404, ptr %8, align 16
  %405 = load <4 x float>, ptr %8, align 16
  %406 = extractelement <4 x float> %405, i32 0
  %407 = load ptr, ptr %7, align 8
  store float %406, ptr %407, align 1
  %408 = load ptr, ptr %76, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 2
  %410 = load <4 x float>, ptr %75, align 16
  %411 = load <4 x float>, ptr %75, align 16
  store <4 x float> %410, ptr %25, align 16
  store <4 x float> %411, ptr %26, align 16
  %412 = load <4 x float>, ptr %25, align 16
  %413 = load <4 x float>, ptr %26, align 16
  %414 = shufflevector <4 x float> %412, <4 x float> %413, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %409, ptr %9, align 8
  store <4 x float> %414, ptr %10, align 16
  %415 = load <4 x float>, ptr %10, align 16
  %416 = extractelement <4 x float> %415, i32 0
  %417 = load ptr, ptr %9, align 8
  store float %416, ptr %417, align 1
  br label %418

418:                                              ; preds = %387
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %109, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %109, align 4
  br label %324, !llvm.loop !17

422:                                              ; preds = %327, %123, %120, %114
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %102, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %103, align 4
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %434

426:                                              ; preds = %336
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %101, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %101, align 4
  br label %114, !llvm.loop !18

430:                                              ; preds = %118
  store i1 true, ptr %99, align 1
  %431 = load i1, ptr %99, align 1
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  call void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %433

433:                                              ; preds = %432, %430
  ret void

434:                                              ; preds = %422
  %435 = load ptr, ptr %102, align 8
  %436 = load i32, ptr %103, align 4
  %437 = insertvalue { ptr, i32 } poison, ptr %435, 0
  %438 = insertvalue { ptr, i32 } %437, i32 %436, 1
  resume { ptr, i32 } %438
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationERKNS_4spanIKNS_4math9TransformEEEPS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9make_spanISt6vectorINS_4math9TransformENS_12StdAllocatorIS3_EEEEENS_4spanIKNT_10value_typeEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca %"struct.ozz::span.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN3ozz4spanIKNS_4math9TransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEvT_S6_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline24AdditiveAnimationBuilderclERKNS1_12RawAnimationEPS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline16AnimationBuilderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::offline::AnimationBuilder", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  ret void
}

declare void @_ZNK3ozz9animation7offline16AnimationBuilderclERKNS1_12RawAnimationE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @_ZNK3ozz9animation7offline11OzzImporter13BuildFilenameB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA40_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation7offline12RawAnimationEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS_9animation7offline12RawAnimationELb1EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation7offline12RawAnimationEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA37_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS_9animation9AnimationEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS_9animation9AnimationELb1EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9AnimationEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS_9animation9AnimationEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.12", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation10JointTrackEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.12") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %26, ptr %28, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %30 unwind label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.2", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation10JointTrackEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %22, %4
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %15, !llvm.loop !19

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8
  ret ptr %38

39:                                               ; preds = %36, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 72, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 8)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !20

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %9, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %16, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.42", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation14TranslationKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.42") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %26, ptr %28, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %30 unwind label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.46", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation11RotationKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.46") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %26, ptr %28, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %30 unwind label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.50", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation8ScaleKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.50") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %26, ptr %28, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %30 unwind label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation14TranslationKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %22, %4
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %15, !llvm.loop !21

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8
  ret ptr %38

39:                                               ; preds = %36, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 16, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 4)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !22

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation11RotationKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.46") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.46") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %22, %4
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %15, !llvm.loop !23

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8
  ret ptr %38

39:                                               ; preds = %36, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.46") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.46") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.46") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 20, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 4)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !24

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorINS1_9animation7offline12RawAnimation8ScaleKeyEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.50") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.50") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %22, %4
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  br label %15, !llvm.loop !25

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8
  ret ptr %38

39:                                               ; preds = %36, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.50") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.50") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9_S_selectIKS6_EET_RSA_z(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.50") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 16, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 4)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !26

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsIN3ozz12StdAllocatorIcEEcE17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderC2EPcOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorIcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_S_copy_charsEPcS7_S7_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE9_S_selectIKS2_EET_RS6_z(ptr dead_on_unwind writable sret(%"class.ozz::StdAllocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE9_S_selectIKS2_EET_RS6_z(ptr dead_on_unwind noalias writable sret(%"class.ozz::StdAllocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ...) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorIcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorIcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_S_copy_charsEPcS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_M_constructIPcEEvT_S9_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.18", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE16_M_insert_uniqueIRKS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.55", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.55", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds %"struct.std::pair.55", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair.55", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE10_M_insert_IRKS7_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::pair.55", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #3
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !27

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE10_M_insert_IRKS7_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(12) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiN3ozz9animation7offline18AnimationOptimizer7SettingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>, std::_Select1st<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>, std::less<int>, ozz::StdAllocator<std::pair<const int, ozz::animation::offline::AnimationOptimizer::Setting>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE9constructIS9_JRKS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #3
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #3
  invoke void @__cxa_rethrow() #14
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 48, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 8)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE9constructIS9_JRKS9_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSB_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE12_S_constructIS9_JRKS9_EEENSt9enable_ifIXsr6__and_INSC_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE12_S_constructIS9_JRKS9_EEENSt9enable_ifIXsr6__and_INSC_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSB_PSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA18_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ozz3log6LoggerlsIA12_cEERSoRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::log::Logger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN3ozz3log14FloatPrecisionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 72
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET0_T_S7_S6_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation10JointTrackES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %9, !llvm.loop !28

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation10JointTrackES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %13, !llvm.loop !29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %40

37:                                               ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

38:                                               ; preds = %13
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation10JointTrackESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation10JointTrackEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3ozz9animation7offline12RawAnimation10JointTrackEPS7_EET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3ozz9animation7offline12RawAnimation10JointTrackEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ozz9animation7offline12RawAnimation10JointTrackaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !30

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ozz9animation7offline12RawAnimation10JointTrackaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 20
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %9, !llvm.loop !31

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %13, !llvm.loop !32

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %40

37:                                               ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

38:                                               ; preds = %13
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation14TranslationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation14TranslationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation14TranslationKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation14TranslationKeyEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation14TranslationKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation14TranslationKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation14TranslationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation14TranslationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %9, !llvm.loop !33

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %13, !llvm.loop !34

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %40

37:                                               ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

38:                                               ; preds = %13
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 20
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation11RotationKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation11RotationKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation11RotationKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation11RotationKeyEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 20, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation11RotationKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation11RotationKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation11RotationKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation11RotationKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation11RotationKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S7_EEEEPS4_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEPS6_SB_ET0_T_SG_SF_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEESA_EvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %9, !llvm.loop !35

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET0_T_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %13, !llvm.loop !36

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %37 unwind label %40

37:                                               ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

38:                                               ; preds = %13
  %39 = load ptr, ptr %9, align 8
  ret ptr %39

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEENS1_IPS6_SC_EEET1_T0_SH_SG_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEEET_SE_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS6_NS2_12StdAllocatorIS6_EEEEES7_ET_SD_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS4_NS0_12StdAllocatorIS4_EEEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12RawAnimation8ScaleKeyESt6vectorIS5_NS1_12StdAllocatorIS5_EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3ozz9animation7offline12RawAnimation8ScaleKeyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation8ScaleKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation8ScaleKeyEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation8ScaleKeyEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3ozz9animation7offline12RawAnimation8ScaleKeyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation8ScaleKeyEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation8ScaleKeyEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation10JointTrackEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN3ozz9animation7offline12RawAnimation10JointTrackEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN3ozz9animation7offline12RawAnimation10JointTrackEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN3ozz9animation7offline12RawAnimation10JointTrackES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ozz9animation7offline12RawAnimation10JointTrackES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ozz9animation7offline12RawAnimation10JointTrackES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ozz9animation7offline12RawAnimation10JointTrackaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !37

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE9constructIS5_JRS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS6_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12RawAnimation10JointTrackEEEE12_S_constructIS5_JRS5_EEENSt9enable_ifIXsr6__and_INS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE9constructIS4_JRS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiN3ozz9animation7offline18AnimationOptimizer7SettingESt4lessIiENS0_12StdAllocatorISt4pairIKiS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !38

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEESt10_Select1stIS7_ESt4lessIiENS2_12StdAllocatorIS7_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN3ozz9animation7offline18AnimationOptimizer7SettingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10_S_destroyISB_S9_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS0_9animation7offline18AnimationOptimizer7SettingEEEEEE10_S_destroyISB_S9_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorISt13_Rb_tree_nodeISt4pairIKiNS_9animation7offline18AnimationOptimizer7SettingEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_4math9TransformEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.ozz::span.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(40) ptr @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ozz::StdAllocator.23", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.63) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3ozz4math9TransformEmNS0_12StdAllocatorIS2_EEET_S6_T0_RT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_4math9TransformEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE11_S_max_sizeIKS4_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK3ozz12StdAllocatorINS_4math9TransformEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz12StdAllocatorINS_4math9TransformEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_4math9TransformEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz12StdAllocatorINS_4math9TransformEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 40, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 4)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN3ozz4math9TransformEmNS0_12StdAllocatorIS2_EEET_S6_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !39

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZSt8_DestroyIPN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEvT_S6_RT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %36

33:                                               ; preds = %27
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS4_PT_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz4math9TransformENS0_12StdAllocatorIS2_EEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !40

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_INS5_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS4_PS9_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_4math9TransformEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 40, i1 false)
  call void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_4math9TransformEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_4math9TransformEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_4math9TransformEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_4math9TransformEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"struct.ozz::span.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.61", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_data_ptrIS2_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::math::Transform, ozz::StdAllocator<ozz::math::Transform>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math9TransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.25", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN3ozz4math9TransformENS0_12StdAllocatorIS2_EEE11_M_data_ptrIS2_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz7DeleterINS_9animation9AnimationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz7DeleterINS_9animation9AnimationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3ozz9animation9AnimationENS0_7DeleterIS2_EELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz7DeleterINS_9animation9AnimationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz6DeleteINS_9animation9AnimationEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz6DeleteINS_9animation9AnimationEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #3
  %7 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation9AnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation9AnimationEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation9AnimationEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation9AnimationEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation9AnimationEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation9AnimationENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation9AnimationEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation9AnimationENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation9AnimationELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS_9animation7offline12RawAnimationELb1EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation7offline12RawAnimationEE3GetEv()
  %5 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %4, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation7offline12RawAnimationEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %4, i32 noundef %5)
  ret void
}

declare void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation7offline12RawAnimationEE3GetEv() #4 comdat align 2 {
  ret ptr @.str.64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %18, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %72, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %7, align 4
  br label %82

80:                                               ; preds = %2
  %81 = load i32, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = phi i32 [ %79, %16 ], [ %81, %80 ]
  store i32 %83, ptr %11, align 4
  %84 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %11, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS_9animation9AnimationELb1EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation9AnimationEE3GetEv()
  %5 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %4, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS_9animation9AnimationEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 7, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  call void @_ZN3ozz2io8OArchivelsEj(ptr noundef nonnull align 8 dereferenceable(9) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation9AnimationEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %13, i64 %14
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef nonnull align 8 dereferenceable(9) %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !41

20:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz2io8internal3TagIKNS_9animation9AnimationEE3GetEv() #4 comdat align 2 {
  ret ptr @.str.65
}

declare void @_ZNK3ozz9animation9Animation4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !42

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10_S_destroyIS8_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10_S_destroyIS8_S7_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS0_IcEEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEENS5_IS7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEESt6vectorIS8_NS6_IS8_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_anim.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
