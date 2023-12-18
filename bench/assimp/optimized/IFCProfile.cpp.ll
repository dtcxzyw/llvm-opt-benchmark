; ModuleID = 'bench/assimp/original/IFCProfile.cpp.ll'
source_filename = "bench/assimp/original/IFCProfile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"struct.Assimp::IFC::Schema_2x3::IfcPolyline" = type { %"struct.Assimp::IFC::Schema_2x3::IfcBoundedCurve.base", %"struct.Assimp::STEP::ObjectHelper.base.9", %"struct.Assimp::STEP::ListOf", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcBoundedCurve.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcCurve.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.5" }
%"struct.Assimp::IFC::Schema_2x3::IfcCurve.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.3" }
%"struct.Assimp::IFC::Schema_2x3::IfcGeometricRepresentationItem.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base", [7 x i8], %"struct.Assimp::STEP::ObjectHelper.base.1" }
%"struct.Assimp::IFC::Schema_2x3::IfcRepresentationItem.base" = type { %"struct.Assimp::STEP::ObjectHelper.base" }
%"struct.Assimp::STEP::ObjectHelper.base" = type <{ ptr, %"class.std::bitset" }>
%"class.std::bitset" = type { i8 }
%"struct.Assimp::STEP::ObjectHelper.base.1" = type <{ ptr, %"class.std::bitset" }>
%"struct.Assimp::STEP::ObjectHelper.base.3" = type <{ ptr, %"class.std::bitset" }>
%"struct.Assimp::STEP::ObjectHelper.base.5" = type <{ ptr, %"class.std::bitset" }>
%"struct.Assimp::STEP::ObjectHelper.base.9" = type { ptr, %"class.std::bitset.7" }
%"class.std::bitset.7" = type { %"struct.std::_Base_bitset.8" }
%"struct.std::_Base_bitset.8" = type { i64 }
%"struct.Assimp::STEP::ListOf" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>, std::allocator<Assimp::STEP::Lazy<Assimp::IFC::Schema_2x3::IfcCartesianPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::STEP::Object" = type { ptr, i64, ptr }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::STEP::LazyObject" = type { i64, ptr, ptr, ptr, ptr }
%"struct.Assimp::STEP::Lazy" = type { ptr }
%"struct.Assimp::IFC::TempMesh" = type { %"class.std::vector.20", %"class.std::vector.25" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.60" = type { i8 }
%"struct.Assimp::IFC::Schema_2x3::IfcArbitraryClosedProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.67", %"struct.Assimp::STEP::Lazy.68", %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcProfileDef.base" = type { %"struct.Assimp::STEP::ObjectHelper.base.65", %"class.std::__cxx11::basic_string", %"struct.Assimp::STEP::Maybe" }
%"struct.Assimp::STEP::ObjectHelper.base.65" = type { ptr, %"class.std::bitset.64" }
%"class.std::bitset.64" = type { %"struct.std::_Base_bitset.8" }
%"struct.Assimp::STEP::Maybe" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Assimp::STEP::ObjectHelper.base.67" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::STEP::Lazy.68" = type { ptr }
%"struct.Assimp::IFC::Schema_2x3::IfcArbitraryOpenProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.70", %"struct.Assimp::STEP::Lazy.71", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.70" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::STEP::Lazy.71" = type { ptr }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"struct.Assimp::IFC::Schema_2x3::IfcRectangleProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.76", double, double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef.base" = type { %"struct.Assimp::IFC::Schema_2x3::IfcProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.73", %"struct.Assimp::STEP::Lazy.74" }
%"struct.Assimp::STEP::ObjectHelper.base.73" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::STEP::Lazy.74" = type { ptr }
%"struct.Assimp::STEP::ObjectHelper.base.76" = type { ptr, %"class.std::bitset.64" }
%"struct.Assimp::IFC::ConversionData" = type { double, double, i8, ptr, ptr, ptr, %class.aiMatrix4x4t, %"class.std::vector.32", %"class.std::vector.37", %"class.std::map", %"class.std::map.45", ptr, ptr, ptr, %"class.std::set" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::IFC::ConversionData::MeshCacheIndex, std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>, std::_Select1st<std::pair<const Assimp::IFC::ConversionData::MeshCacheIndex, std::set<unsigned int>>>, std::less<Assimp::IFC::ConversionData::MeshCacheIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *, std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>, std::_Select1st<std::pair<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *const, unsigned int>>, std::less<const Assimp::IFC::Schema_2x3::IfcSurfaceStyle *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.50", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.50" = type { %"struct.std::less.51" }
%"struct.std::less.51" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::less.58" = type { i8 }
%"struct.Assimp::IFCImporter::Settings" = type { i8, i8, i8, float, i32 }
%"struct.Assimp::IFC::Schema_2x3::IfcCircleProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.78", double, %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.78" = type { ptr, %"class.std::bitset.7" }
%"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.81", double, double, double, double, %"struct.Assimp::STEP::Maybe.82", %"class.Assimp::STEP::Object" }
%"struct.Assimp::STEP::ObjectHelper.base.81" = type { ptr, %"class.std::bitset.80" }
%"class.std::bitset.80" = type { %"struct.std::_Base_bitset.8" }
%"struct.Assimp::STEP::Maybe.82" = type <{ double, i8, [7 x i8] }>
%"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef" = type { %"struct.Assimp::IFC::Schema_2x3::IfcProfileDef.base", %"struct.Assimp::STEP::ObjectHelper.base.73", %"struct.Assimp::STEP::Lazy.74", %"class.Assimp::STEP::Object" }
%struct._Guard = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp3IFC10CurveErrorE = comdat any

$_ZTIN6Assimp3IFC10CurveErrorE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"skipping unknown IfcCurve entity, type is \00", align 1
@_ZTIN6Assimp3IFC5CurveE = external constant ptr
@_ZTIN6Assimp3IFC12BoundedCurveE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant [26 x i8] c"N6Assimp3IFC10CurveErrorE\00", comdat, align 1
@_ZTIN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10CurveErrorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c" (error occurred while processing curve)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot use unbounded curve as profile\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"skipping unknown IfcParameterizedProfileDef entity, type is \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"skipping unknown IfcProfileDef entity, type is \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = linkonce_odr hidden constant [54 x i8] c"N6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = linkonce_odr hidden constant [83 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE, i64 22530 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE, i64 28674 }, comdat, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcCircleProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE, i64 28674 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = linkonce_odr hidden constant [53 x i8] c"N6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = linkonce_odr hidden constant [82 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE, i64 34818 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE, i64 28674 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = linkonce_odr hidden constant [56 x i8] c"N6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = linkonce_odr hidden constant [85 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE, i64 22530 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = linkonce_odr hidden constant [54 x i8] c"N6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = linkonce_odr hidden constant [83 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE, i64 22530 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC15ProcessPolyLineERKNS0_10Schema_2x311IfcPolylineERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %def, ptr nocapture noundef nonnull align 8 dereferenceable(48) %meshout, ptr nocapture noundef nonnull readnone align 8 dereferenceable(392) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.aiVector3t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %Points = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolyline", ptr %def, i64 0, i32 2
  %1 = load ptr, ptr %Points, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcPolyline", ptr %def, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %1, %2
  %_M_finish.i8.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  br i1 %cmp.i.not13, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %__begin2.sroa.0.014 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.014, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %for.body
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %for.body ]
  %6 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %t, i64 24, i1 false)
  %10 = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %11 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i6:                                   ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i7 = getelementptr inbounds %"struct.Assimp::STEP::Lazy", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit, %entry.for.end_crit_edge
  %13 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %12, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %14 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %15, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.end
  %18 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %dynamic_cast.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %curve, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %curve, i64 %vbase.offset
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i7 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %ehcleanup.thread36

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i7, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %ehcleanup.thread36

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i9 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %ehcleanup.thread36

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i9, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(43) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup unwind label %ehcleanup.thread36

ehcleanup.thread36:                               ; preds = %if.then, %if.then.i, %call3.i.noexc, %call4.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %dynamic_cast.end
  invoke void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %meshout)
          to label %try.cont unwind label %lpad6

lpad6:                                            ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6Assimp3IFC10CurveErrorE
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

catch:                                            ; preds = %lpad6
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(41) @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i unwind label %ehcleanup.thread40

lpad9:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then5
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv15 = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %try.cont
  store i32 %conv15, ptr %10, align 4
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

if.else.i.i:                                      ; preds = %try.cont
  %13 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc10 unwind label %ehcleanup.thread40

.noexc10:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup.thread40

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv15, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

if.end17:                                         ; preds = %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i12)
  %call.i15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc14 unwind label %ehcleanup.thread40

call.i.noexc14:                                   ; preds = %if.end17
  br i1 %call.i15, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %call.i.noexc14
  %call1.i16 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %ehcleanup.thread40

call1.i.noexc:                                    ; preds = %if.then.i13
  %call2.i17 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %ehcleanup.thread40

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i17, ptr %ref.tmp.i12, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12, ptr noundef nonnull align 1 dereferenceable(38) @.str.2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit unwind label %ehcleanup.thread40

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i12)
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

cleanup:                                          ; preds = %call4.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, %invoke.cont10
  %retval.0.ph = phi i1 [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit ], [ false, %invoke.cont10 ]
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %call) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i
  %retval.031 = phi i1 [ false, %cleanup ], [ %retval.0.ph, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i ]
  ret i1 %retval.031

ehcleanup.thread40:                               ; preds = %invoke.cont10, %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.end17, %if.then.i13, %call1.i.noexc, %call2.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20: ; preds = %lpad6, %lpad9, %ehcleanup.thread40
  %lpad.val21.merged34 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread40 ], [ %2, %lpad6 ], [ %7, %lpad9 ]
  %vtable.i.i21 = load ptr, ptr %call, align 8
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 1
  %15 = load ptr, ptr %vfn.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %call) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23: ; preds = %ehcleanup.thread36, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20
  %lpad.val21.merged35 = phi { ptr, i32 } [ %lpad.val21.merged34, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 ], [ %0, %ehcleanup.thread36 ]
  resume { ptr, i32 } %lpad.val21.merged35

terminate.lpad:                                   ; preds = %lpad9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.60", align 1
  %classname = getelementptr inbounds %"class.Assimp::STEP::Object", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

declare void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %OuterCurve = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcArbitraryClosedProfileDef", ptr %def, i64 0, i32 2
  %0 = load ptr, ptr %OuterCurve, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %Curve = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcArbitraryOpenProfileDef", ptr %def, i64 0, i32 2
  %0 = load ptr, ptr %Curve, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp66 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp132 = alloca i32, align 4
  %ref.tmp133 = alloca i32, align 4
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %trafo = alloca %class.aiMatrix4x4t, align 8
  %vtable = load ptr, ptr %def, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %def, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i64 -1) #18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %XDim = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcRectangleProfileDef", ptr %0, i64 0, i32 2
  %1 = load <2 x double>, ptr %XDim, align 8
  %2 = fmul <2 x double> %1, <double 5.000000e-01, double 5.000000e-01>
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 4
  %cmp.i = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = add i64 %sub.ptr.sub.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %meshout, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %6 = phi ptr [ %4, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %7 = phi ptr [ %5, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %8 = phi ptr [ %3, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.not.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  store <2 x double> %2, ptr %8, align 8
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %8, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i426, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i426:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i407 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i407)
  %mul.i.i.i.i408 = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i408) #20
  %add.ptr.i410 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i409, i64 %sub.ptr.div.i.i.i
  store <2 x double> %2, ptr %add.ptr.i410, align 8
  %z.i.i.i.i413 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i409, i64 %sub.ptr.div.i.i.i, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i413, align 8
  %cmp.not5.i.i.i.i414 = icmp eq ptr %6, %7
  br i1 %cmp.not5.i.i.i.i414, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i415

for.body.i.i.i.i415:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i415
  %__cur.07.i.i.i.i416 = phi ptr [ %incdec.ptr1.i.i.i.i419, %for.body.i.i.i.i415 ], [ %call5.i.i.i.i409, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i418, %for.body.i.i.i.i415 ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i416, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i417, i64 24, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i418 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i417, i64 1
  %incdec.ptr1.i.i.i.i419 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i416, i64 1
  %cmp.not.i.i.i.i420 = icmp eq ptr %incdec.ptr.i.i.i.i418, %7
  br i1 %cmp.not.i.i.i.i420, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i415, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i415, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i409, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i419, %for.body.i.i.i.i415 ]
  %incdec.ptr.i422 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i423 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i423, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i409, ptr %meshout, align 8
  store ptr %incdec.ptr.i422, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i409, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i64, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %10 = phi ptr [ %.pre, %if.then.i64 ], [ %add.ptr30.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i64 ], [ %incdec.ptr.i422, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %12 = extractelement <2 x double> %2, i64 0
  %fneg = fneg double %12
  %cmp.not.i68 = icmp eq ptr %11, %10
  br i1 %cmp.not.i68, label %if.else.i76, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  store double %fneg, ptr %11, align 8
  %y.i.i.i.i71 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 0, i32 1
  %13 = extractelement <2 x double> %2, i64 1
  store double %13, ptr %y.i.i.i.i71, align 8
  %z.i.i.i.i72 = getelementptr inbounds %class.aiVector3t, ptr %11, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i72, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 1
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  %.pre955 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

if.else.i76:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  %15 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i428 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i429 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i428, %sub.ptr.rhs.cast.i.i.i429
  %cmp.i.i431 = icmp eq i64 %sub.ptr.sub.i.i.i430, 9223372036854775800
  br i1 %cmp.i.i431, label %if.then.i.i474, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432

if.then.i.i474:                                   ; preds = %if.else.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432: ; preds = %if.else.i76
  %sub.ptr.div.i.i.i433 = sdiv exact i64 %sub.ptr.sub.i.i.i430, 24
  %.sroa.speculated.i.i434 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i433, i64 1)
  %add.i.i435 = add i64 %.sroa.speculated.i.i434, %sub.ptr.div.i.i.i433
  %cmp7.i.i436 = icmp ult i64 %add.i.i435, %sub.ptr.div.i.i.i433
  %cmp9.i.i437 = icmp ugt i64 %add.i.i435, 384307168202282325
  %or.cond.i.i438 = or i1 %cmp7.i.i436, %cmp9.i.i437
  %cond.i.i439 = select i1 %or.cond.i.i438, i64 384307168202282325, i64 %add.i.i435
  %cmp.not.i.i443 = icmp ne i64 %cond.i.i439, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i443)
  %mul.i.i.i.i444 = mul nuw nsw i64 %cond.i.i439, 24
  %call5.i.i.i.i445 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i444) #20
  %add.ptr.i446 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %sub.ptr.div.i.i.i433
  store double %fneg, ptr %add.ptr.i446, align 8
  %y.i.i.i.i448 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %sub.ptr.div.i.i.i433, i32 1
  %16 = extractelement <2 x double> %2, i64 1
  store double %16, ptr %y.i.i.i.i448, align 8
  %z.i.i.i.i449 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %sub.ptr.div.i.i.i433, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i449, align 8
  %cmp.not5.i.i.i.i450 = icmp eq ptr %15, %10
  br i1 %cmp.not5.i.i.i.i450, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, label %for.body.i.i.i.i451

for.body.i.i.i.i451:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432, %for.body.i.i.i.i451
  %__cur.07.i.i.i.i452 = phi ptr [ %incdec.ptr1.i.i.i.i455, %for.body.i.i.i.i451 ], [ %call5.i.i.i.i445, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ]
  %__first.addr.06.i.i.i.i453 = phi ptr [ %incdec.ptr.i.i.i.i454, %for.body.i.i.i.i451 ], [ %15, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i452, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i453, i64 24, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i454 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i453, i64 1
  %incdec.ptr1.i.i.i.i455 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i452, i64 1
  %cmp.not.i.i.i.i456 = icmp eq ptr %incdec.ptr.i.i.i.i454, %10
  br i1 %cmp.not.i.i.i.i456, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, label %for.body.i.i.i.i451, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467: ; preds = %for.body.i.i.i.i451, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432
  %__cur.0.lcssa.i.i.i.i458 = phi ptr [ %call5.i.i.i.i445, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ], [ %incdec.ptr1.i.i.i.i455, %for.body.i.i.i.i451 ]
  %incdec.ptr.i459 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i458, i64 1
  %tobool.not.i.i469 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i469, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i470

if.then.i27.i470:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, %if.then.i27.i470
  store ptr %call5.i.i.i.i445, ptr %meshout, align 8
  store ptr %incdec.ptr.i459, ptr %_M_finish.i, align 8
  %add.ptr30.i473 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %cond.i.i439
  store ptr %add.ptr30.i473, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit: ; preds = %if.then.i69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %17 = phi ptr [ %.pre955, %if.then.i69 ], [ %add.ptr30.i473, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %18 = phi ptr [ %incdec.ptr.i73, %if.then.i69 ], [ %incdec.ptr.i459, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %19 = extractelement <2 x double> %2, i64 1
  %fneg14 = fneg double %19
  %cmp.not.i80 = icmp eq ptr %18, %17
  br i1 %cmp.not.i80, label %if.else.i88, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  store double %fneg, ptr %18, align 8
  %y.i.i.i.i83 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 0, i32 1
  store double %fneg14, ptr %y.i.i.i.i83, align 8
  %z.i.i.i.i84 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i84, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i85 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 1
  store ptr %incdec.ptr.i85, ptr %_M_finish.i, align 8
  %.pre956 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

if.else.i88:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  %21 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i476 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i477 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i476, %sub.ptr.rhs.cast.i.i.i477
  %cmp.i.i479 = icmp eq i64 %sub.ptr.sub.i.i.i478, 9223372036854775800
  br i1 %cmp.i.i479, label %if.then.i.i522, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480

if.then.i.i522:                                   ; preds = %if.else.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480: ; preds = %if.else.i88
  %sub.ptr.div.i.i.i481 = sdiv exact i64 %sub.ptr.sub.i.i.i478, 24
  %.sroa.speculated.i.i482 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i481, i64 1)
  %add.i.i483 = add i64 %.sroa.speculated.i.i482, %sub.ptr.div.i.i.i481
  %cmp7.i.i484 = icmp ult i64 %add.i.i483, %sub.ptr.div.i.i.i481
  %cmp9.i.i485 = icmp ugt i64 %add.i.i483, 384307168202282325
  %or.cond.i.i486 = or i1 %cmp7.i.i484, %cmp9.i.i485
  %cond.i.i487 = select i1 %or.cond.i.i486, i64 384307168202282325, i64 %add.i.i483
  %cmp.not.i.i491 = icmp ne i64 %cond.i.i487, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i491)
  %mul.i.i.i.i492 = mul nuw nsw i64 %cond.i.i487, 24
  %call5.i.i.i.i493 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i492) #20
  %add.ptr.i494 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %sub.ptr.div.i.i.i481
  store double %fneg, ptr %add.ptr.i494, align 8
  %y.i.i.i.i496 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %sub.ptr.div.i.i.i481, i32 1
  store double %fneg14, ptr %y.i.i.i.i496, align 8
  %z.i.i.i.i497 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %sub.ptr.div.i.i.i481, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i497, align 8
  %cmp.not5.i.i.i.i498 = icmp eq ptr %21, %17
  br i1 %cmp.not5.i.i.i.i498, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, label %for.body.i.i.i.i499

for.body.i.i.i.i499:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480, %for.body.i.i.i.i499
  %__cur.07.i.i.i.i500 = phi ptr [ %incdec.ptr1.i.i.i.i503, %for.body.i.i.i.i499 ], [ %call5.i.i.i.i493, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ]
  %__first.addr.06.i.i.i.i501 = phi ptr [ %incdec.ptr.i.i.i.i502, %for.body.i.i.i.i499 ], [ %21, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i500, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i501, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i502 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i501, i64 1
  %incdec.ptr1.i.i.i.i503 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i500, i64 1
  %cmp.not.i.i.i.i504 = icmp eq ptr %incdec.ptr.i.i.i.i502, %17
  br i1 %cmp.not.i.i.i.i504, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, label %for.body.i.i.i.i499, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515: ; preds = %for.body.i.i.i.i499, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480
  %__cur.0.lcssa.i.i.i.i506 = phi ptr [ %call5.i.i.i.i493, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ], [ %incdec.ptr1.i.i.i.i503, %for.body.i.i.i.i499 ]
  %incdec.ptr.i507 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i506, i64 1
  %tobool.not.i.i517 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i517, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i518

if.then.i27.i518:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, %if.then.i27.i518
  store ptr %call5.i.i.i.i493, ptr %meshout, align 8
  store ptr %incdec.ptr.i507, ptr %_M_finish.i, align 8
  %add.ptr30.i521 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %cond.i.i487
  store ptr %add.ptr30.i521, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit: ; preds = %if.then.i81, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %22 = phi ptr [ %.pre956, %if.then.i81 ], [ %add.ptr30.i521, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %23 = phi ptr [ %incdec.ptr.i85, %if.then.i81 ], [ %incdec.ptr.i507, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i92 = icmp eq ptr %23, %22
  br i1 %cmp.not.i92, label %if.else.i100, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  store double %12, ptr %23, align 8
  %y.i.i.i.i95 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 0, i32 1
  store double %fneg14, ptr %y.i.i.i.i95, align 8
  %z.i.i.i.i96 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i96, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i97 = getelementptr inbounds %class.aiVector3t, ptr %24, i64 1
  store ptr %incdec.ptr.i97, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

if.else.i100:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  %25 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i524 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i525 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i.i524, %sub.ptr.rhs.cast.i.i.i525
  %cmp.i.i527 = icmp eq i64 %sub.ptr.sub.i.i.i526, 9223372036854775800
  br i1 %cmp.i.i527, label %if.then.i.i570, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528

if.then.i.i570:                                   ; preds = %if.else.i100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i529 = sdiv exact i64 %sub.ptr.sub.i.i.i526, 24
  %.sroa.speculated.i.i530 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i529, i64 1)
  %add.i.i531 = add i64 %.sroa.speculated.i.i530, %sub.ptr.div.i.i.i529
  %cmp7.i.i532 = icmp ult i64 %add.i.i531, %sub.ptr.div.i.i.i529
  %cmp9.i.i533 = icmp ugt i64 %add.i.i531, 384307168202282325
  %or.cond.i.i534 = or i1 %cmp7.i.i532, %cmp9.i.i533
  %cond.i.i535 = select i1 %or.cond.i.i534, i64 384307168202282325, i64 %add.i.i531
  %cmp.not.i.i539 = icmp ne i64 %cond.i.i535, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i539)
  %mul.i.i.i.i540 = mul nuw nsw i64 %cond.i.i535, 24
  %call5.i.i.i.i541 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i540) #20
  %add.ptr.i542 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %sub.ptr.div.i.i.i529
  store double %12, ptr %add.ptr.i542, align 8
  %y.i.i.i.i544 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %sub.ptr.div.i.i.i529, i32 1
  store double %fneg14, ptr %y.i.i.i.i544, align 8
  %z.i.i.i.i545 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %sub.ptr.div.i.i.i529, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i545, align 8
  %cmp.not5.i.i.i.i546 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i546, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563, label %for.body.i.i.i.i547

for.body.i.i.i.i547:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528, %for.body.i.i.i.i547
  %__cur.07.i.i.i.i548 = phi ptr [ %incdec.ptr1.i.i.i.i551, %for.body.i.i.i.i547 ], [ %call5.i.i.i.i541, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ]
  %__first.addr.06.i.i.i.i549 = phi ptr [ %incdec.ptr.i.i.i.i550, %for.body.i.i.i.i547 ], [ %25, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i548, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i549, i64 24, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i550 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i549, i64 1
  %incdec.ptr1.i.i.i.i551 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i548, i64 1
  %cmp.not.i.i.i.i552 = icmp eq ptr %incdec.ptr.i.i.i.i550, %22
  br i1 %cmp.not.i.i.i.i552, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563, label %for.body.i.i.i.i547, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563: ; preds = %for.body.i.i.i.i547, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528
  %__cur.0.lcssa.i.i.i.i554 = phi ptr [ %call5.i.i.i.i541, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ], [ %incdec.ptr1.i.i.i.i551, %for.body.i.i.i.i547 ]
  %incdec.ptr.i555 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i554, i64 1
  %tobool.not.i.i565 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i565, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i566

if.then.i27.i566:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563, %if.then.i27.i566
  store ptr %call5.i.i.i.i541, ptr %meshout, align 8
  store ptr %incdec.ptr.i555, ptr %_M_finish.i, align 8
  %add.ptr30.i569 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %cond.i.i535
  store ptr %add.ptr30.i569, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit: ; preds = %if.then.i93, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i.i102 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i102, align 8
  %_M_end_of_storage.i.i103 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i103, align 8
  %cmp.not.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  store i32 4, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i102, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i102, align 8
  br label %if.end145

if.else.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  %29 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i105 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i105, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i106 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 4, ptr %add.ptr.i.i.i106, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i106, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i102, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i103, align 8
  br label %if.end145

if.else:                                          ; preds = %entry
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 -1) #18
  %tobool28.not = icmp eq ptr %30, null
  br i1 %tobool28.not, label %if.else54, label %if.then29

if.then29:                                        ; preds = %if.else
  %31 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE, i64 -1) #18
  %settings = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %conv, i64 0, i32 11
  %32 = load ptr, ptr %settings, align 8
  %cylindricalTessellation = getelementptr inbounds %"struct.Assimp::IFCImporter::Settings", ptr %32, i64 0, i32 4
  %33 = load i32, ptr %cylindricalTessellation, align 4
  %conv37 = sext i32 %33 to i64
  %conv38 = uitofp i64 %conv37 to float
  %div = fdiv float 0x401921FB60000000, %conv38
  %conv39 = fpext float %div to double
  %Radius = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCircleProfileDef", ptr %30, i64 0, i32 2
  %34 = load double, ptr %Radius, align 8
  %cmp.i107 = icmp slt i32 %33, 0
  br i1 %cmp.i107, label %if.then.i135, label %if.end.i108

if.then.i135:                                     ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end.i108:                                      ; preds = %if.then29
  %_M_end_of_storage.i.i109 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %36 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = sdiv exact i64 %sub.ptr.sub.i.i112, 24
  %cmp3.i114 = icmp ult i64 %sub.ptr.div.i.i113, %conv37
  br i1 %cmp3.i114, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115: ; preds = %if.end.i108
  %_M_finish.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i116, align 8
  %sub.ptr.lhs.cast.i6.i117 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.lhs.cast.i6.i117, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i9.i119 = sdiv exact i64 %sub.ptr.sub.i8.i118, 24
  %mul.i.i.i.i120 = mul nuw nsw i64 %conv37, 24
  %call5.i.i.i.i121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i120) #20
  %cmp.not5.i.i.i.i122 = icmp eq ptr %36, %37
  br i1 %cmp.not5.i.i.i.i122, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129, label %for.body.i.i.i.i123

for.body.i.i.i.i123:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, %for.body.i.i.i.i123
  %__cur.07.i.i.i.i124 = phi ptr [ %incdec.ptr1.i.i.i.i127, %for.body.i.i.i.i123 ], [ %call5.i.i.i.i121, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  %__first.addr.06.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i126, %for.body.i.i.i.i123 ], [ %36, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i125, i64 24, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i125, i64 1
  %incdec.ptr1.i.i.i.i127 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i124, i64 1
  %cmp.not.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i126, %37
  br i1 %cmp.not.i.i.i.i128, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129, label %for.body.i.i.i.i123, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129: ; preds = %for.body.i.i.i.i123, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115
  %tobool.not.i.i130 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i130, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132: ; preds = %if.then.i.i131, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129
  store ptr %call5.i.i.i.i121, ptr %meshout, align 8
  %add.ptr.i133 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i121, i64 %sub.ptr.div.i9.i119
  store ptr %add.ptr.i133, ptr %_M_finish.i.i116, align 8
  %add.ptr21.i134 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i121, i64 %conv37
  store ptr %add.ptr21.i134, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136: ; preds = %if.end.i108, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132
  %cmp952.not = icmp eq i32 %33, 0
  br i1 %cmp952.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136
  %_M_finish.i137 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149
  %angle.0954 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add50, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149 ]
  %i.0953 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149 ]
  %call43 = tail call double @cos(double noundef %angle.0954) #18
  %mul44 = fmul double %34, %call43
  %call46 = tail call double @sin(double noundef %angle.0954) #18
  %mul47 = fmul double %34, %call46
  %38 = load ptr, ptr %_M_finish.i137, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %cmp.not.i139 = icmp eq ptr %38, %39
  br i1 %cmp.not.i139, label %if.else.i147, label %if.then.i140

if.then.i140:                                     ; preds = %for.body
  store double %mul44, ptr %38, align 8
  %y.i.i.i.i142 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 0, i32 1
  store double %mul47, ptr %y.i.i.i.i142, align 8
  %z.i.i.i.i143 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i143, align 8
  %40 = load ptr, ptr %_M_finish.i137, align 8
  %incdec.ptr.i144 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 1
  store ptr %incdec.ptr.i144, ptr %_M_finish.i137, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149

if.else.i147:                                     ; preds = %for.body
  %41 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i572 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i573 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i574 = sub i64 %sub.ptr.lhs.cast.i.i.i572, %sub.ptr.rhs.cast.i.i.i573
  %cmp.i.i575 = icmp eq i64 %sub.ptr.sub.i.i.i574, 9223372036854775800
  br i1 %cmp.i.i575, label %if.then.i.i618, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576

if.then.i.i618:                                   ; preds = %if.else.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576: ; preds = %if.else.i147
  %sub.ptr.div.i.i.i577 = sdiv exact i64 %sub.ptr.sub.i.i.i574, 24
  %.sroa.speculated.i.i578 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i577, i64 1)
  %add.i.i579 = add i64 %.sroa.speculated.i.i578, %sub.ptr.div.i.i.i577
  %cmp7.i.i580 = icmp ult i64 %add.i.i579, %sub.ptr.div.i.i.i577
  %cmp9.i.i581 = icmp ugt i64 %add.i.i579, 384307168202282325
  %or.cond.i.i582 = or i1 %cmp7.i.i580, %cmp9.i.i581
  %cond.i.i583 = select i1 %or.cond.i.i582, i64 384307168202282325, i64 %add.i.i579
  %cmp.not.i.i587 = icmp ne i64 %cond.i.i583, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i587)
  %mul.i.i.i.i588 = mul nuw nsw i64 %cond.i.i583, 24
  %call5.i.i.i.i589 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i588) #20
  %add.ptr.i590 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i.i.i577
  store double %mul44, ptr %add.ptr.i590, align 8
  %y.i.i.i.i592 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i.i.i577, i32 1
  store double %mul47, ptr %y.i.i.i.i592, align 8
  %z.i.i.i.i593 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i.i.i577, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i593, align 8
  %cmp.not5.i.i.i.i594 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i594, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595

for.body.i.i.i.i595:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576, %for.body.i.i.i.i595
  %__cur.07.i.i.i.i596 = phi ptr [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ], [ %call5.i.i.i.i589, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ]
  %__first.addr.06.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i598, %for.body.i.i.i.i595 ], [ %41, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i597, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i598 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i597, i64 1
  %incdec.ptr1.i.i.i.i599 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i596, i64 1
  %cmp.not.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i598, %38
  br i1 %cmp.not.i.i.i.i600, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611: ; preds = %for.body.i.i.i.i595, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576
  %__cur.0.lcssa.i.i.i.i602 = phi ptr [ %call5.i.i.i.i589, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ], [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ]
  %incdec.ptr.i603 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i602, i64 1
  %tobool.not.i.i613 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i613, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619, label %if.then.i27.i614

if.then.i27.i614:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, %if.then.i27.i614
  store ptr %call5.i.i.i.i589, ptr %meshout, align 8
  store ptr %incdec.ptr.i603, ptr %_M_finish.i137, align 8
  %add.ptr30.i617 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %cond.i.i583
  store ptr %add.ptr30.i617, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149: ; preds = %if.then.i140, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619
  %inc = add nuw i64 %i.0953, 1
  %add50 = fadd double %angle.0954, %conv39
  %exitcond.not = icmp eq i64 %inc, %conv37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136
  %mVertcnt51 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i.i150 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i150, align 8
  %_M_end_of_storage.i.i151 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i152, label %if.else.i.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %for.end
  store i32 %33, ptr %42, align 4
  %44 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i.i154 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %incdec.ptr.i.i154, ptr %_M_finish.i.i150, align 8
  br label %if.end145

if.else.i.i155:                                   ; preds = %for.end
  %45 = load ptr, ptr %mVertcnt51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i156 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i157 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i157
  %cmp.i.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i158, 9223372036854775804
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i183, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160

if.then.i.i.i.i183:                               ; preds = %if.else.i.i155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %if.else.i.i155
  %sub.ptr.div.i.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i158, 2
  %.sroa.speculated.i.i.i.i162 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i161, i64 1)
  %add.i.i.i.i163 = add i64 %.sroa.speculated.i.i.i.i162, %sub.ptr.div.i.i.i.i.i161
  %cmp7.i.i.i.i164 = icmp ult i64 %add.i.i.i.i163, %sub.ptr.div.i.i.i.i.i161
  %cmp9.i.i.i.i165 = icmp ugt i64 %add.i.i.i.i163, 2305843009213693951
  %or.cond.i.i.i.i166 = or i1 %cmp7.i.i.i.i164, %cmp9.i.i.i.i165
  %cond.i.i.i.i167 = select i1 %or.cond.i.i.i.i166, i64 2305843009213693951, i64 %add.i.i.i.i163
  %cmp.not.i.i.i.i168 = icmp eq i64 %cond.i.i.i.i167, 0
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160
  %mul.i.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i.i167, 2
  %call5.i.i.i.i.i.i171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i170) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160
  %cond.i10.i.i.i173 = phi ptr [ %call5.i.i.i.i.i.i171, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160 ]
  %add.ptr.i.i.i174 = getelementptr inbounds i32, ptr %cond.i10.i.i.i173, i64 %sub.ptr.div.i.i.i.i.i161
  store i32 %33, ptr %add.ptr.i.i.i174, align 4
  %cmp.i.i.i11.i.i.i175 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i11.i.i.i175, label %if.then.i.i.i12.i.i.i182, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176

if.then.i.i.i12.i.i.i182:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i173, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176: ; preds = %if.then.i.i.i12.i.i.i182, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172
  %incdec.ptr.i.i.i177 = getelementptr inbounds i32, ptr %add.ptr.i.i.i174, i64 1
  %tobool.not.i.i.i.i178 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i178, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, label %if.then.i21.i.i.i179

if.then.i21.i.i.i179:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180: ; preds = %if.then.i21.i.i.i179, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176
  store ptr %cond.i10.i.i.i173, ptr %mVertcnt51, align 8
  store ptr %incdec.ptr.i.i.i177, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i.i181 = getelementptr inbounds i32, ptr %cond.i10.i.i.i173, i64 %cond.i.i.i.i167
  store ptr %add.ptr19.i.i.i181, ptr %_M_end_of_storage.i.i151, align 8
  br label %if.end145

if.else54:                                        ; preds = %if.else
  %46 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i64 -1) #18
  %tobool60.not = icmp eq ptr %46, null
  br i1 %tobool60.not, label %if.else137, label %if.then61

if.then61:                                        ; preds = %if.else54
  %OverallWidth = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %46, i64 0, i32 2
  %47 = load double, ptr %OverallWidth, align 8
  %WebThickness = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %46, i64 0, i32 4
  %48 = load double, ptr %WebThickness, align 8
  %sub = fsub double %47, %48
  %div62 = fmul double %sub, 5.000000e-01
  %OverallDepth = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %46, i64 0, i32 3
  %49 = load double, ptr %OverallDepth, align 8
  %FlangeThickness = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %46, i64 0, i32 5
  %50 = load double, ptr %FlangeThickness, align 8
  %neg = fneg double %50
  %51 = tail call double @llvm.fmuladd.f64(double %neg, double 2.000000e+00, double %49)
  %_M_end_of_storage.i.i186 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  %52 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %53 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i.i190 = sdiv exact i64 %sub.ptr.sub.i.i189, 24
  %cmp3.i191 = icmp ult i64 %sub.ptr.div.i.i190, 12
  %_M_finish.i.i193 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i193, align 8
  br i1 %cmp3.i191, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192: ; preds = %if.then61
  %sub.ptr.lhs.cast.i6.i194 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i8.i195 = sub i64 %sub.ptr.lhs.cast.i6.i194, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i9.i196 = sdiv exact i64 %sub.ptr.sub.i8.i195, 24
  %call5.i.i.i.i197 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  %cmp.not5.i.i.i.i198 = icmp eq ptr %53, %54
  br i1 %cmp.not5.i.i.i.i198, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205, label %for.body.i.i.i.i199

for.body.i.i.i.i199:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, %for.body.i.i.i.i199
  %__cur.07.i.i.i.i200 = phi ptr [ %incdec.ptr1.i.i.i.i203, %for.body.i.i.i.i199 ], [ %call5.i.i.i.i197, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  %__first.addr.06.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i202, %for.body.i.i.i.i199 ], [ %53, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i201, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i202 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i201, i64 1
  %incdec.ptr1.i.i.i.i203 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i200, i64 1
  %cmp.not.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i202, %54
  br i1 %cmp.not.i.i.i.i204, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205, label %for.body.i.i.i.i199, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205: ; preds = %for.body.i.i.i.i199, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192
  %tobool.not.i.i206 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i206, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208: ; preds = %if.then.i.i207, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205
  store ptr %call5.i.i.i.i197, ptr %meshout, align 8
  %add.ptr.i209 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i197, i64 %sub.ptr.div.i9.i196
  store ptr %add.ptr.i209, ptr %_M_finish.i.i193, align 8
  %add.ptr21.i210 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i197, i64 12
  store ptr %add.ptr21.i210, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211: ; preds = %if.then61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208
  %55 = phi ptr [ %add.ptr21.i210, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208 ], [ %52, %if.then61 ]
  %56 = phi ptr [ %add.ptr.i209, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208 ], [ %54, %if.then61 ]
  store i32 0, ptr %ref.tmp66, align 4
  store i32 0, ptr %ref.tmp67, align 4
  store i32 0, ptr %ref.tmp68, align 4
  %_M_finish.i212 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %cmp.not.i214 = icmp eq ptr %56, %55
  br i1 %cmp.not.i214, label %if.else.i222, label %if.then.i215

if.then.i215:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i219 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 1
  store ptr %incdec.ptr.i219, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

if.else.i222:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %.pre958 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit: ; preds = %if.then.i215, %if.else.i222
  %58 = phi ptr [ %incdec.ptr.i219, %if.then.i215 ], [ %.pre958, %if.else.i222 ]
  store i32 0, ptr %ref.tmp71, align 4
  store i32 0, ptr %ref.tmp73, align 4
  %59 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i226 = icmp eq ptr %58, %59
  br i1 %cmp.not.i226, label %if.else.i235, label %if.then.i227

if.then.i227:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %60 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %58, align 8
  %y.i.i.i.i230 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 0, i32 1
  store double %60, ptr %y.i.i.i.i230, align 8
  %z.i.i.i.i231 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i231, align 8
  %61 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i232 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 1
  store ptr %incdec.ptr.i232, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

if.else.i235:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %.pre959 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i227, %if.else.i235
  %62 = phi ptr [ %incdec.ptr.i232, %if.then.i227 ], [ %.pre959, %if.else.i235 ]
  %63 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i239 = icmp eq ptr %62, %63
  br i1 %cmp.not.i239, label %if.else.i247, label %if.then.i240

if.then.i240:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %64 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %62, align 8
  %y.i.i.i.i242 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 0, i32 1
  store double %64, ptr %y.i.i.i.i242, align 8
  %z.i.i.i.i243 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i243, align 8
  %65 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i244 = getelementptr inbounds %class.aiVector3t, ptr %65, i64 1
  store ptr %incdec.ptr.i244, ptr %_M_finish.i212, align 8
  %.pre960 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

if.else.i247:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %66 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i621 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i622 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i621, %sub.ptr.rhs.cast.i.i.i622
  %cmp.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i624, label %if.then.i.i667, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625

if.then.i.i667:                                   ; preds = %if.else.i247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625: ; preds = %if.else.i247
  %sub.ptr.div.i.i.i626 = sdiv exact i64 %sub.ptr.sub.i.i.i623, 24
  %.sroa.speculated.i.i627 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i626, i64 1)
  %add.i.i628 = add i64 %.sroa.speculated.i.i627, %sub.ptr.div.i.i.i626
  %cmp7.i.i629 = icmp ult i64 %add.i.i628, %sub.ptr.div.i.i.i626
  %cmp9.i.i630 = icmp ugt i64 %add.i.i628, 384307168202282325
  %or.cond.i.i631 = or i1 %cmp7.i.i629, %cmp9.i.i630
  %cond.i.i632 = select i1 %or.cond.i.i631, i64 384307168202282325, i64 %add.i.i628
  %cmp.not.i.i636 = icmp ne i64 %cond.i.i632, 0
  call void @llvm.assume(i1 %cmp.not.i.i636)
  %mul.i.i.i.i637 = mul nuw nsw i64 %cond.i.i632, 24
  %call5.i.i.i.i638 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i637) #20
  %add.ptr.i639 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %sub.ptr.div.i.i.i626
  %67 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %add.ptr.i639, align 8
  %y.i.i.i.i641 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %sub.ptr.div.i.i.i626, i32 1
  store double %67, ptr %y.i.i.i.i641, align 8
  %z.i.i.i.i642 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %sub.ptr.div.i.i.i626, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i642, align 8
  %cmp.not5.i.i.i.i643 = icmp eq ptr %66, %62
  br i1 %cmp.not5.i.i.i.i643, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i660, label %for.body.i.i.i.i644

for.body.i.i.i.i644:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625, %for.body.i.i.i.i644
  %__cur.07.i.i.i.i645 = phi ptr [ %incdec.ptr1.i.i.i.i648, %for.body.i.i.i.i644 ], [ %call5.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ]
  %__first.addr.06.i.i.i.i646 = phi ptr [ %incdec.ptr.i.i.i.i647, %for.body.i.i.i.i644 ], [ %66, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i645, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i646, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i647 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i646, i64 1
  %incdec.ptr1.i.i.i.i648 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i645, i64 1
  %cmp.not.i.i.i.i649 = icmp eq ptr %incdec.ptr.i.i.i.i647, %62
  br i1 %cmp.not.i.i.i.i649, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i660, label %for.body.i.i.i.i644, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i660: ; preds = %for.body.i.i.i.i644, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625
  %__cur.0.lcssa.i.i.i.i651 = phi ptr [ %call5.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ], [ %incdec.ptr1.i.i.i.i648, %for.body.i.i.i.i644 ]
  %incdec.ptr.i652 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i651, i64 1
  %tobool.not.i.i662 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i662, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i663

if.then.i27.i663:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i660
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i660, %if.then.i27.i663
  store ptr %call5.i.i.i.i638, ptr %meshout, align 8
  store ptr %incdec.ptr.i652, ptr %_M_finish.i212, align 8
  %add.ptr30.i666 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %cond.i.i632
  store ptr %add.ptr30.i666, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit: ; preds = %if.then.i240, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %68 = phi ptr [ %.pre960, %if.then.i240 ], [ %add.ptr30.i666, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %69 = phi ptr [ %incdec.ptr.i244, %if.then.i240 ], [ %incdec.ptr.i652, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %70 = load double, ptr %FlangeThickness, align 8
  %add82 = fadd double %51, %70
  %cmp.not.i251 = icmp eq ptr %69, %68
  br i1 %cmp.not.i251, label %if.else.i259, label %if.then.i252

if.then.i252:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  store double %div62, ptr %69, align 8
  %y.i.i.i.i254 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 0, i32 1
  store double %add82, ptr %y.i.i.i.i254, align 8
  %z.i.i.i.i255 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i255, align 8
  %71 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i256 = getelementptr inbounds %class.aiVector3t, ptr %71, i64 1
  store ptr %incdec.ptr.i256, ptr %_M_finish.i212, align 8
  %.pre961 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

if.else.i259:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  %72 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i669 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i670 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i671 = sub i64 %sub.ptr.lhs.cast.i.i.i669, %sub.ptr.rhs.cast.i.i.i670
  %cmp.i.i672 = icmp eq i64 %sub.ptr.sub.i.i.i671, 9223372036854775800
  br i1 %cmp.i.i672, label %if.then.i.i715, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673

if.then.i.i715:                                   ; preds = %if.else.i259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673: ; preds = %if.else.i259
  %sub.ptr.div.i.i.i674 = sdiv exact i64 %sub.ptr.sub.i.i.i671, 24
  %.sroa.speculated.i.i675 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i674, i64 1)
  %add.i.i676 = add i64 %.sroa.speculated.i.i675, %sub.ptr.div.i.i.i674
  %cmp7.i.i677 = icmp ult i64 %add.i.i676, %sub.ptr.div.i.i.i674
  %cmp9.i.i678 = icmp ugt i64 %add.i.i676, 384307168202282325
  %or.cond.i.i679 = or i1 %cmp7.i.i677, %cmp9.i.i678
  %cond.i.i680 = select i1 %or.cond.i.i679, i64 384307168202282325, i64 %add.i.i676
  %cmp.not.i.i684 = icmp ne i64 %cond.i.i680, 0
  call void @llvm.assume(i1 %cmp.not.i.i684)
  %mul.i.i.i.i685 = mul nuw nsw i64 %cond.i.i680, 24
  %call5.i.i.i.i686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i685) #20
  %add.ptr.i687 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i686, i64 %sub.ptr.div.i.i.i674
  store double %div62, ptr %add.ptr.i687, align 8
  %y.i.i.i.i689 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i686, i64 %sub.ptr.div.i.i.i674, i32 1
  store double %add82, ptr %y.i.i.i.i689, align 8
  %z.i.i.i.i690 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i686, i64 %sub.ptr.div.i.i.i674, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i690, align 8
  %cmp.not5.i.i.i.i691 = icmp eq ptr %72, %68
  br i1 %cmp.not5.i.i.i.i691, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i708, label %for.body.i.i.i.i692

for.body.i.i.i.i692:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673, %for.body.i.i.i.i692
  %__cur.07.i.i.i.i693 = phi ptr [ %incdec.ptr1.i.i.i.i696, %for.body.i.i.i.i692 ], [ %call5.i.i.i.i686, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673 ]
  %__first.addr.06.i.i.i.i694 = phi ptr [ %incdec.ptr.i.i.i.i695, %for.body.i.i.i.i692 ], [ %72, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i693, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i694, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i695 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i694, i64 1
  %incdec.ptr1.i.i.i.i696 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i693, i64 1
  %cmp.not.i.i.i.i697 = icmp eq ptr %incdec.ptr.i.i.i.i695, %68
  br i1 %cmp.not.i.i.i.i697, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i708, label %for.body.i.i.i.i692, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i708: ; preds = %for.body.i.i.i.i692, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673
  %__cur.0.lcssa.i.i.i.i699 = phi ptr [ %call5.i.i.i.i686, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i673 ], [ %incdec.ptr1.i.i.i.i696, %for.body.i.i.i.i692 ]
  %incdec.ptr.i700 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i699, i64 1
  %tobool.not.i.i710 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i710, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i711

if.then.i27.i711:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i708
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i708, %if.then.i27.i711
  store ptr %call5.i.i.i.i686, ptr %meshout, align 8
  store ptr %incdec.ptr.i700, ptr %_M_finish.i212, align 8
  %add.ptr30.i714 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i686, i64 %cond.i.i680
  store ptr %add.ptr30.i714, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit: ; preds = %if.then.i252, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %73 = phi ptr [ %.pre961, %if.then.i252 ], [ %add.ptr30.i714, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %74 = phi ptr [ %incdec.ptr.i256, %if.then.i252 ], [ %incdec.ptr.i700, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %75 = load double, ptr %FlangeThickness, align 8
  %add89 = fadd double %51, %75
  %cmp.not.i263 = icmp eq ptr %74, %73
  br i1 %cmp.not.i263, label %if.else.i272, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  store double 0.000000e+00, ptr %74, align 8
  %y.i.i.i.i267 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 0, i32 1
  store double %add89, ptr %y.i.i.i.i267, align 8
  %z.i.i.i.i268 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i268, align 8
  %76 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i269 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 1
  store ptr %incdec.ptr.i269, ptr %_M_finish.i212, align 8
  %.pre962 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

if.else.i272:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  %77 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i717 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i718 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i719 = sub i64 %sub.ptr.lhs.cast.i.i.i717, %sub.ptr.rhs.cast.i.i.i718
  %cmp.i.i720 = icmp eq i64 %sub.ptr.sub.i.i.i719, 9223372036854775800
  br i1 %cmp.i.i720, label %if.then.i.i764, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721

if.then.i.i764:                                   ; preds = %if.else.i272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721: ; preds = %if.else.i272
  %sub.ptr.div.i.i.i722 = sdiv exact i64 %sub.ptr.sub.i.i.i719, 24
  %.sroa.speculated.i.i723 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i722, i64 1)
  %add.i.i724 = add i64 %.sroa.speculated.i.i723, %sub.ptr.div.i.i.i722
  %cmp7.i.i725 = icmp ult i64 %add.i.i724, %sub.ptr.div.i.i.i722
  %cmp9.i.i726 = icmp ugt i64 %add.i.i724, 384307168202282325
  %or.cond.i.i727 = or i1 %cmp7.i.i725, %cmp9.i.i726
  %cond.i.i728 = select i1 %or.cond.i.i727, i64 384307168202282325, i64 %add.i.i724
  %cmp.not.i.i732 = icmp ne i64 %cond.i.i728, 0
  call void @llvm.assume(i1 %cmp.not.i.i732)
  %mul.i.i.i.i733 = mul nuw nsw i64 %cond.i.i728, 24
  %call5.i.i.i.i734 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i733) #20
  %add.ptr.i735 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i734, i64 %sub.ptr.div.i.i.i722
  store double 0.000000e+00, ptr %add.ptr.i735, align 8
  %y.i.i.i.i738 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i734, i64 %sub.ptr.div.i.i.i722, i32 1
  store double %add89, ptr %y.i.i.i.i738, align 8
  %z.i.i.i.i739 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i734, i64 %sub.ptr.div.i.i.i722, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i739, align 8
  %cmp.not5.i.i.i.i740 = icmp eq ptr %77, %73
  br i1 %cmp.not5.i.i.i.i740, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i757, label %for.body.i.i.i.i741

for.body.i.i.i.i741:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721, %for.body.i.i.i.i741
  %__cur.07.i.i.i.i742 = phi ptr [ %incdec.ptr1.i.i.i.i745, %for.body.i.i.i.i741 ], [ %call5.i.i.i.i734, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721 ]
  %__first.addr.06.i.i.i.i743 = phi ptr [ %incdec.ptr.i.i.i.i744, %for.body.i.i.i.i741 ], [ %77, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i742, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i743, i64 24, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i744 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i743, i64 1
  %incdec.ptr1.i.i.i.i745 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i742, i64 1
  %cmp.not.i.i.i.i746 = icmp eq ptr %incdec.ptr.i.i.i.i744, %73
  br i1 %cmp.not.i.i.i.i746, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i757, label %for.body.i.i.i.i741, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i757: ; preds = %for.body.i.i.i.i741, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721
  %__cur.0.lcssa.i.i.i.i748 = phi ptr [ %call5.i.i.i.i734, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i721 ], [ %incdec.ptr1.i.i.i.i745, %for.body.i.i.i.i741 ]
  %incdec.ptr.i749 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i748, i64 1
  %tobool.not.i.i759 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i759, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i760

if.then.i27.i760:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i757
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i757, %if.then.i27.i760
  store ptr %call5.i.i.i.i734, ptr %meshout, align 8
  store ptr %incdec.ptr.i749, ptr %_M_finish.i212, align 8
  %add.ptr30.i763 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i734, i64 %cond.i.i728
  store ptr %add.ptr30.i763, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit: ; preds = %if.then.i264, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %78 = phi ptr [ %.pre962, %if.then.i264 ], [ %add.ptr30.i763, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %79 = phi ptr [ %incdec.ptr.i269, %if.then.i264 ], [ %incdec.ptr.i749, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  store i32 0, ptr %ref.tmp93, align 4
  store i32 0, ptr %ref.tmp95, align 4
  %cmp.not.i276 = icmp eq ptr %79, %78
  br i1 %cmp.not.i276, label %if.else.i285, label %if.then.i277

if.then.i277:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %80 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %79, align 8
  %y.i.i.i.i280 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 0, i32 1
  store double %80, ptr %y.i.i.i.i280, align 8
  %z.i.i.i.i281 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i281, align 8
  %81 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i282 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 1
  store ptr %incdec.ptr.i282, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287

if.else.i285:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
  %.pre963 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287: ; preds = %if.then.i277, %if.else.i285
  %82 = phi ptr [ %incdec.ptr.i282, %if.then.i277 ], [ %.pre963, %if.else.i285 ]
  store i32 0, ptr %ref.tmp100, align 4
  %83 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i290 = icmp eq ptr %82, %83
  br i1 %cmp.not.i290, label %if.else.i298, label %if.then.i291

if.then.i291:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287
  %84 = load <2 x double>, ptr %OverallWidth, align 8
  store <2 x double> %84, ptr %82, align 8
  %z.i.i.i.i294 = getelementptr inbounds %class.aiVector3t, ptr %82, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i294, align 8
  %85 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i295 = getelementptr inbounds %class.aiVector3t, ptr %85, i64 1
  store ptr %incdec.ptr.i295, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300

if.else.i298:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
  %.pre964 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300: ; preds = %if.then.i291, %if.else.i298
  %86 = phi ptr [ %incdec.ptr.i295, %if.then.i291 ], [ %.pre964, %if.else.i298 ]
  %87 = load double, ptr %FlangeThickness, align 8
  %add106 = fadd double %51, %87
  %88 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i303 = icmp eq ptr %86, %88
  br i1 %cmp.not.i303, label %if.else.i311, label %if.then.i304

if.then.i304:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300
  %89 = load double, ptr %OverallWidth, align 8
  store double %89, ptr %86, align 8
  %y.i.i.i.i306 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 0, i32 1
  store double %add106, ptr %y.i.i.i.i306, align 8
  %z.i.i.i.i307 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i307, align 8
  %90 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i308 = getelementptr inbounds %class.aiVector3t, ptr %90, i64 1
  store ptr %incdec.ptr.i308, ptr %_M_finish.i212, align 8
  %.pre965 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313

if.else.i311:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300
  %91 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i766 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i767 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i768 = sub i64 %sub.ptr.lhs.cast.i.i.i766, %sub.ptr.rhs.cast.i.i.i767
  %cmp.i.i769 = icmp eq i64 %sub.ptr.sub.i.i.i768, 9223372036854775800
  br i1 %cmp.i.i769, label %if.then.i.i812, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770

if.then.i.i812:                                   ; preds = %if.else.i311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770: ; preds = %if.else.i311
  %sub.ptr.div.i.i.i771 = sdiv exact i64 %sub.ptr.sub.i.i.i768, 24
  %.sroa.speculated.i.i772 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i771, i64 1)
  %add.i.i773 = add i64 %.sroa.speculated.i.i772, %sub.ptr.div.i.i.i771
  %cmp7.i.i774 = icmp ult i64 %add.i.i773, %sub.ptr.div.i.i.i771
  %cmp9.i.i775 = icmp ugt i64 %add.i.i773, 384307168202282325
  %or.cond.i.i776 = or i1 %cmp7.i.i774, %cmp9.i.i775
  %cond.i.i777 = select i1 %or.cond.i.i776, i64 384307168202282325, i64 %add.i.i773
  %cmp.not.i.i781 = icmp ne i64 %cond.i.i777, 0
  call void @llvm.assume(i1 %cmp.not.i.i781)
  %mul.i.i.i.i782 = mul nuw nsw i64 %cond.i.i777, 24
  %call5.i.i.i.i783 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i782) #20
  %add.ptr.i784 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i783, i64 %sub.ptr.div.i.i.i771
  %92 = load double, ptr %OverallWidth, align 8
  store double %92, ptr %add.ptr.i784, align 8
  %y.i.i.i.i786 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i783, i64 %sub.ptr.div.i.i.i771, i32 1
  store double %add106, ptr %y.i.i.i.i786, align 8
  %z.i.i.i.i787 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i783, i64 %sub.ptr.div.i.i.i771, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i787, align 8
  %cmp.not5.i.i.i.i788 = icmp eq ptr %91, %86
  br i1 %cmp.not5.i.i.i.i788, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i805, label %for.body.i.i.i.i789

for.body.i.i.i.i789:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770, %for.body.i.i.i.i789
  %__cur.07.i.i.i.i790 = phi ptr [ %incdec.ptr1.i.i.i.i793, %for.body.i.i.i.i789 ], [ %call5.i.i.i.i783, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770 ]
  %__first.addr.06.i.i.i.i791 = phi ptr [ %incdec.ptr.i.i.i.i792, %for.body.i.i.i.i789 ], [ %91, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i790, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i791, i64 24, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i792 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i791, i64 1
  %incdec.ptr1.i.i.i.i793 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i790, i64 1
  %cmp.not.i.i.i.i794 = icmp eq ptr %incdec.ptr.i.i.i.i792, %86
  br i1 %cmp.not.i.i.i.i794, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i805, label %for.body.i.i.i.i789, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i805: ; preds = %for.body.i.i.i.i789, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770
  %__cur.0.lcssa.i.i.i.i796 = phi ptr [ %call5.i.i.i.i783, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i770 ], [ %incdec.ptr1.i.i.i.i793, %for.body.i.i.i.i789 ]
  %incdec.ptr.i797 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i796, i64 1
  %tobool.not.i.i807 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i807, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813, label %if.then.i27.i808

if.then.i27.i808:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i805
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i805, %if.then.i27.i808
  store ptr %call5.i.i.i.i783, ptr %meshout, align 8
  store ptr %incdec.ptr.i797, ptr %_M_finish.i212, align 8
  %add.ptr30.i811 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i783, i64 %cond.i.i777
  store ptr %add.ptr30.i811, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313: ; preds = %if.then.i304, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813
  %93 = phi ptr [ %.pre965, %if.then.i304 ], [ %add.ptr30.i811, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813 ]
  %94 = phi ptr [ %incdec.ptr.i308, %if.then.i304 ], [ %incdec.ptr.i797, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit813 ]
  %95 = load <2 x double>, ptr %WebThickness, align 8
  %96 = insertelement <2 x double> poison, double %div62, i64 0
  %97 = insertelement <2 x double> %96, double %51, i64 1
  %98 = fadd <2 x double> %97, %95
  %cmp.not.i316 = icmp eq ptr %94, %93
  br i1 %cmp.not.i316, label %if.else.i324, label %if.then.i317

if.then.i317:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313
  store <2 x double> %98, ptr %94, align 8
  %z.i.i.i.i320 = getelementptr inbounds %class.aiVector3t, ptr %94, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i320, align 8
  %99 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i321 = getelementptr inbounds %class.aiVector3t, ptr %99, i64 1
  store ptr %incdec.ptr.i321, ptr %_M_finish.i212, align 8
  %.pre966 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

if.else.i324:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313
  %100 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i815 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i816 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i817 = sub i64 %sub.ptr.lhs.cast.i.i.i815, %sub.ptr.rhs.cast.i.i.i816
  %cmp.i.i818 = icmp eq i64 %sub.ptr.sub.i.i.i817, 9223372036854775800
  br i1 %cmp.i.i818, label %if.then.i.i861, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819

if.then.i.i861:                                   ; preds = %if.else.i324
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819: ; preds = %if.else.i324
  %sub.ptr.div.i.i.i820 = sdiv exact i64 %sub.ptr.sub.i.i.i817, 24
  %.sroa.speculated.i.i821 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i820, i64 1)
  %add.i.i822 = add i64 %.sroa.speculated.i.i821, %sub.ptr.div.i.i.i820
  %cmp7.i.i823 = icmp ult i64 %add.i.i822, %sub.ptr.div.i.i.i820
  %cmp9.i.i824 = icmp ugt i64 %add.i.i822, 384307168202282325
  %or.cond.i.i825 = or i1 %cmp7.i.i823, %cmp9.i.i824
  %cond.i.i826 = select i1 %or.cond.i.i825, i64 384307168202282325, i64 %add.i.i822
  %cmp.not.i.i830 = icmp ne i64 %cond.i.i826, 0
  call void @llvm.assume(i1 %cmp.not.i.i830)
  %mul.i.i.i.i831 = mul nuw nsw i64 %cond.i.i826, 24
  %call5.i.i.i.i832 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i831) #20
  %add.ptr.i833 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i832, i64 %sub.ptr.div.i.i.i820
  store <2 x double> %98, ptr %add.ptr.i833, align 8
  %z.i.i.i.i836 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i832, i64 %sub.ptr.div.i.i.i820, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i836, align 8
  %cmp.not5.i.i.i.i837 = icmp eq ptr %100, %93
  br i1 %cmp.not5.i.i.i.i837, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i854, label %for.body.i.i.i.i838

for.body.i.i.i.i838:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819, %for.body.i.i.i.i838
  %__cur.07.i.i.i.i839 = phi ptr [ %incdec.ptr1.i.i.i.i842, %for.body.i.i.i.i838 ], [ %call5.i.i.i.i832, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819 ]
  %__first.addr.06.i.i.i.i840 = phi ptr [ %incdec.ptr.i.i.i.i841, %for.body.i.i.i.i838 ], [ %100, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i839, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i840, i64 24, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i841 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i840, i64 1
  %incdec.ptr1.i.i.i.i842 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i839, i64 1
  %cmp.not.i.i.i.i843 = icmp eq ptr %incdec.ptr.i.i.i.i841, %93
  br i1 %cmp.not.i.i.i.i843, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i854, label %for.body.i.i.i.i838, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i854: ; preds = %for.body.i.i.i.i838, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819
  %__cur.0.lcssa.i.i.i.i845 = phi ptr [ %call5.i.i.i.i832, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i819 ], [ %incdec.ptr1.i.i.i.i842, %for.body.i.i.i.i838 ]
  %incdec.ptr.i846 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i845, i64 1
  %tobool.not.i.i856 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i856, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i857

if.then.i27.i857:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i854
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i854, %if.then.i27.i857
  store ptr %call5.i.i.i.i832, ptr %meshout, align 8
  store ptr %incdec.ptr.i846, ptr %_M_finish.i212, align 8
  %add.ptr30.i860 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i832, i64 %cond.i.i826
  store ptr %add.ptr30.i860, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit: ; preds = %if.then.i317, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %101 = phi ptr [ %.pre966, %if.then.i317 ], [ %add.ptr30.i860, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %102 = phi ptr [ %incdec.ptr.i321, %if.then.i317 ], [ %incdec.ptr.i846, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %103 = load double, ptr %WebThickness, align 8
  %add121 = fadd double %div62, %103
  %cmp.not.i328 = icmp eq ptr %102, %101
  br i1 %cmp.not.i328, label %if.else.i336, label %if.then.i329

if.then.i329:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %104 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %102, align 8
  %y.i.i.i.i331 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 0, i32 1
  store double %104, ptr %y.i.i.i.i331, align 8
  %z.i.i.i.i332 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i332, align 8
  %105 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i333 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 1
  store ptr %incdec.ptr.i333, ptr %_M_finish.i212, align 8
  %.pre967 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

if.else.i336:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %106 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i863 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i864 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i863, %sub.ptr.rhs.cast.i.i.i864
  %cmp.i.i866 = icmp eq i64 %sub.ptr.sub.i.i.i865, 9223372036854775800
  br i1 %cmp.i.i866, label %if.then.i.i909, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867

if.then.i.i909:                                   ; preds = %if.else.i336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867: ; preds = %if.else.i336
  %sub.ptr.div.i.i.i868 = sdiv exact i64 %sub.ptr.sub.i.i.i865, 24
  %.sroa.speculated.i.i869 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i868, i64 1)
  %add.i.i870 = add i64 %.sroa.speculated.i.i869, %sub.ptr.div.i.i.i868
  %cmp7.i.i871 = icmp ult i64 %add.i.i870, %sub.ptr.div.i.i.i868
  %cmp9.i.i872 = icmp ugt i64 %add.i.i870, 384307168202282325
  %or.cond.i.i873 = or i1 %cmp7.i.i871, %cmp9.i.i872
  %cond.i.i874 = select i1 %or.cond.i.i873, i64 384307168202282325, i64 %add.i.i870
  %cmp.not.i.i878 = icmp ne i64 %cond.i.i874, 0
  call void @llvm.assume(i1 %cmp.not.i.i878)
  %mul.i.i.i.i879 = mul nuw nsw i64 %cond.i.i874, 24
  %call5.i.i.i.i880 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i879) #20
  %add.ptr.i881 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i880, i64 %sub.ptr.div.i.i.i868
  %107 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %add.ptr.i881, align 8
  %y.i.i.i.i883 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i880, i64 %sub.ptr.div.i.i.i868, i32 1
  store double %107, ptr %y.i.i.i.i883, align 8
  %z.i.i.i.i884 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i880, i64 %sub.ptr.div.i.i.i868, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i884, align 8
  %cmp.not5.i.i.i.i885 = icmp eq ptr %106, %101
  br i1 %cmp.not5.i.i.i.i885, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i902, label %for.body.i.i.i.i886

for.body.i.i.i.i886:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867, %for.body.i.i.i.i886
  %__cur.07.i.i.i.i887 = phi ptr [ %incdec.ptr1.i.i.i.i890, %for.body.i.i.i.i886 ], [ %call5.i.i.i.i880, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867 ]
  %__first.addr.06.i.i.i.i888 = phi ptr [ %incdec.ptr.i.i.i.i889, %for.body.i.i.i.i886 ], [ %106, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i887, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i888, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i889 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i888, i64 1
  %incdec.ptr1.i.i.i.i890 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i887, i64 1
  %cmp.not.i.i.i.i891 = icmp eq ptr %incdec.ptr.i.i.i.i889, %101
  br i1 %cmp.not.i.i.i.i891, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i902, label %for.body.i.i.i.i886, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i902: ; preds = %for.body.i.i.i.i886, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867
  %__cur.0.lcssa.i.i.i.i893 = phi ptr [ %call5.i.i.i.i880, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i867 ], [ %incdec.ptr1.i.i.i.i890, %for.body.i.i.i.i886 ]
  %incdec.ptr.i894 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i893, i64 1
  %tobool.not.i.i904 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i904, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i905

if.then.i27.i905:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i902
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i902, %if.then.i27.i905
  store ptr %call5.i.i.i.i880, ptr %meshout, align 8
  store ptr %incdec.ptr.i894, ptr %_M_finish.i212, align 8
  %add.ptr30.i908 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i880, i64 %cond.i.i874
  store ptr %add.ptr30.i908, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i329, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %108 = phi ptr [ %.pre967, %if.then.i329 ], [ %add.ptr30.i908, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %109 = phi ptr [ %incdec.ptr.i333, %if.then.i329 ], [ %incdec.ptr.i894, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  store i32 0, ptr %ref.tmp128, align 4
  %cmp.not.i340 = icmp eq ptr %109, %108
  br i1 %cmp.not.i340, label %if.else.i348, label %if.then.i341

if.then.i341:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %110 = load double, ptr %OverallWidth, align 8
  %111 = load double, ptr %FlangeThickness, align 8
  store double %110, ptr %109, align 8
  %y.i.i.i.i343 = getelementptr inbounds %class.aiVector3t, ptr %109, i64 0, i32 1
  store double %111, ptr %y.i.i.i.i343, align 8
  %z.i.i.i.i344 = getelementptr inbounds %class.aiVector3t, ptr %109, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i344, align 8
  %112 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i345 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 1
  store ptr %incdec.ptr.i345, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350

if.else.i348:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %108, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128)
  %.pre968 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350: ; preds = %if.then.i341, %if.else.i348
  %113 = phi ptr [ %incdec.ptr.i345, %if.then.i341 ], [ %.pre968, %if.else.i348 ]
  store i32 0, ptr %ref.tmp132, align 4
  store i32 0, ptr %ref.tmp133, align 4
  %114 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i353 = icmp eq ptr %113, %114
  br i1 %cmp.not.i353, label %if.else.i362, label %if.then.i354

if.then.i354:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350
  %115 = load double, ptr %OverallWidth, align 8
  store double %115, ptr %113, align 8
  %y.i.i.i.i357 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i357, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i359 = getelementptr inbounds %class.aiVector3t, ptr %116, i64 1
  store ptr %incdec.ptr.i359, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

if.else.i362:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %113, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit: ; preds = %if.then.i354, %if.else.i362
  %mVertcnt135 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i.i364 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i364, align 8
  %_M_end_of_storage.i.i365 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %118 = load ptr, ptr %_M_end_of_storage.i.i365, align 8
  %cmp.not.i.i366 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  store i32 12, ptr %117, align 4
  %119 = load ptr, ptr %_M_finish.i.i364, align 8
  %incdec.ptr.i.i368 = getelementptr inbounds i32, ptr %119, i64 1
  store ptr %incdec.ptr.i.i368, ptr %_M_finish.i.i364, align 8
  br label %if.end145

if.else.i.i369:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  %120 = load ptr, ptr %mVertcnt135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i370 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i371 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i371
  %cmp.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i372, 9223372036854775804
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i397, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374

if.then.i.i.i.i397:                               ; preds = %if.else.i.i369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %if.else.i.i369
  %sub.ptr.div.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i372, 2
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i375, i64 1)
  %add.i.i.i.i377 = add i64 %.sroa.speculated.i.i.i.i376, %sub.ptr.div.i.i.i.i.i375
  %cmp7.i.i.i.i378 = icmp ult i64 %add.i.i.i.i377, %sub.ptr.div.i.i.i.i.i375
  %cmp9.i.i.i.i379 = icmp ugt i64 %add.i.i.i.i377, 2305843009213693951
  %or.cond.i.i.i.i380 = or i1 %cmp7.i.i.i.i378, %cmp9.i.i.i.i379
  %cond.i.i.i.i381 = select i1 %or.cond.i.i.i.i380, i64 2305843009213693951, i64 %add.i.i.i.i377
  %cmp.not.i.i.i.i382 = icmp eq i64 %cond.i.i.i.i381, 0
  br i1 %cmp.not.i.i.i.i382, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374
  %mul.i.i.i.i.i.i384 = shl nuw nsw i64 %cond.i.i.i.i381, 2
  %call5.i.i.i.i.i.i385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i384) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374
  %cond.i10.i.i.i387 = phi ptr [ %call5.i.i.i.i.i.i385, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %add.ptr.i.i.i388 = getelementptr inbounds i32, ptr %cond.i10.i.i.i387, i64 %sub.ptr.div.i.i.i.i.i375
  store i32 12, ptr %add.ptr.i.i.i388, align 4
  %cmp.i.i.i11.i.i.i389 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i11.i.i.i389, label %if.then.i.i.i12.i.i.i396, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390

if.then.i.i.i12.i.i.i396:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i387, ptr align 4 %120, i64 %sub.ptr.sub.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390: ; preds = %if.then.i.i.i12.i.i.i396, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386
  %incdec.ptr.i.i.i391 = getelementptr inbounds i32, ptr %add.ptr.i.i.i388, i64 1
  %tobool.not.i.i.i.i392 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i392, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, label %if.then.i21.i.i.i393

if.then.i21.i.i.i393:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390
  call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394: ; preds = %if.then.i21.i.i.i393, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390
  store ptr %cond.i10.i.i.i387, ptr %mVertcnt135, align 8
  store ptr %incdec.ptr.i.i.i391, ptr %_M_finish.i.i364, align 8
  %add.ptr19.i.i.i395 = getelementptr inbounds i32, ptr %cond.i10.i.i.i387, i64 %cond.i.i.i.i381
  store ptr %add.ptr19.i.i.i395, ptr %_M_end_of_storage.i.i365, align 8
  br label %if.end145

if.else137:                                       ; preds = %if.else54
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i401 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else137
  br i1 %call.i401, label %invoke.cont, label %if.then.i399

if.then.i399:                                     ; preds = %call.i.noexc
  %call3.i402 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i399
  %call4.i403 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i403, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i402, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(61) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i399, %if.else137
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  resume { ptr, i32 } %121

if.end145:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, %if.then.i.i367, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, %if.then.i.i153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i104
  store double 1.000000e+00, ptr %trafo, align 8
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %b3.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i, align 8
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %trafo, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i, align 8
  %Position = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcParameterizedProfileDef", ptr %def, i64 0, i32 2
  %122 = load ptr, ptr %Position, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %122, i64 0, i32 4
  %123 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end145
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.end145
  %124 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %123, %if.end145 ]
  %125 = call ptr @__dynamic_cast(ptr nonnull %124, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(88) %125)
  call void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(128) %trafo)
  br label %return

return:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC14ProcessProfileERKNS0_10Schema_2x313IfcProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(88) %prof, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %prof, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %prof, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i64 -1) #18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %OuterCurve.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcArbitraryClosedProfileDef", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %OuterCurve.i, align 8
  %obj.i.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %obj.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i.i.i.i = load ptr, ptr %obj.i.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %if.then
  %3 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then ]
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i.i, label %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  %call1.i = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else:                                          ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i64 -1) #18
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  %Curve.i = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcArbitraryOpenProfileDef", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %Curve.i, align 8
  %obj.i.i.i.i14 = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %obj.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i15, label %if.then.i.i.i.i19, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

if.then.i.i.i.i19:                                ; preds = %if.then7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i.i.i.i20 = load ptr, ptr %obj.i.i.i.i14, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16:    ; preds = %if.then.i.i.i.i19, %if.then7
  %9 = phi ptr [ %.pre.i.i.i.i20, %if.then.i.i.i.i19 ], [ %8, %if.then7 ]
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i.i18, label %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i18:                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  %call1.i17 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 -1) #18
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else8
  tail call void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else16:                                        ; preds = %if.else8
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i21 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else16
  br i1 %call.i21, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i22 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i23 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i23, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.else16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %13

if.end22:                                         ; preds = %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit, %if.then15, %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit
  tail call void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 dereferenceable(48) %meshout)
  %mVertcnt = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %mVertcnt, align 8
  %tobool24.not = icmp eq ptr %14, %15
  br i1 %tobool24.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %16 = load i32, ptr %15, align 4
  %cmp = icmp ugt i32 %16, 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end22, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.end22 ], [ %cmp, %lor.lhs.false ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(41) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(38) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load i32, ptr %__args1, align 4
  %conv6.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv7.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store double %conv6.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store double %conv7.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i22 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i22 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load double, ptr %__args, align 8
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv.i.i = sitofp i32 %4 to double
  store double %2, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store double %conv.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i22 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load double, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %conv.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %2, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store double %conv.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i22 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !9}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
