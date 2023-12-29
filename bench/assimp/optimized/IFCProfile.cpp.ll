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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
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
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
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
  %add.ptr.i410 = getelementptr inbounds i8, ptr %call5.i.i.i.i409, i64 %sub.ptr.sub.i.i.i
  %10 = extractelement <2 x double> %2, i64 0
  store double %10, ptr %add.ptr.i410, align 8
  %y.i.i.i.i412 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i409, i64 %sub.ptr.div.i.i.i, i32 1
  %11 = extractelement <2 x double> %2, i64 1
  store double %11, ptr %y.i.i.i.i412, align 8
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
  %12 = phi ptr [ %.pre, %if.then.i64 ], [ %add.ptr30.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i64 ], [ %incdec.ptr.i422, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %14 = extractelement <2 x double> %2, i64 0
  %fneg = fneg double %14
  %cmp.not.i68 = icmp eq ptr %13, %12
  br i1 %cmp.not.i68, label %if.else.i76, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  store double %fneg, ptr %13, align 8
  %y.i.i.i.i71 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 0, i32 1
  %15 = extractelement <2 x double> %2, i64 1
  store double %15, ptr %y.i.i.i.i71, align 8
  %z.i.i.i.i72 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i72, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 1
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  %.pre1262 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

if.else.i76:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  %17 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i428 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i429 = ptrtoint ptr %17 to i64
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
  %add.ptr.i446 = getelementptr inbounds i8, ptr %call5.i.i.i.i445, i64 %sub.ptr.sub.i.i.i430
  store double %fneg, ptr %add.ptr.i446, align 8
  %y.i.i.i.i448 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %sub.ptr.div.i.i.i433, i32 1
  %18 = extractelement <2 x double> %2, i64 1
  store double %18, ptr %y.i.i.i.i448, align 8
  %z.i.i.i.i449 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %sub.ptr.div.i.i.i433, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i449, align 8
  %cmp.not5.i.i.i.i450 = icmp eq ptr %17, %12
  br i1 %cmp.not5.i.i.i.i450, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, label %for.body.i.i.i.i451

for.body.i.i.i.i451:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432, %for.body.i.i.i.i451
  %__cur.07.i.i.i.i452 = phi ptr [ %incdec.ptr1.i.i.i.i455, %for.body.i.i.i.i451 ], [ %call5.i.i.i.i445, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ]
  %__first.addr.06.i.i.i.i453 = phi ptr [ %incdec.ptr.i.i.i.i454, %for.body.i.i.i.i451 ], [ %17, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i452, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i453, i64 24, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i454 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i453, i64 1
  %incdec.ptr1.i.i.i.i455 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i452, i64 1
  %cmp.not.i.i.i.i456 = icmp eq ptr %incdec.ptr.i.i.i.i454, %12
  br i1 %cmp.not.i.i.i.i456, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, label %for.body.i.i.i.i451, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467: ; preds = %for.body.i.i.i.i451, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432
  %__cur.0.lcssa.i.i.i.i458 = phi ptr [ %call5.i.i.i.i445, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ], [ %incdec.ptr1.i.i.i.i455, %for.body.i.i.i.i451 ]
  %incdec.ptr.i459 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i458, i64 1
  %tobool.not.i.i469 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i469, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i470

if.then.i27.i470:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i467, %if.then.i27.i470
  store ptr %call5.i.i.i.i445, ptr %meshout, align 8
  store ptr %incdec.ptr.i459, ptr %_M_finish.i, align 8
  %add.ptr30.i473 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i445, i64 %cond.i.i439
  store ptr %add.ptr30.i473, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit: ; preds = %if.then.i69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %19 = phi ptr [ %.pre1262, %if.then.i69 ], [ %add.ptr30.i473, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %20 = phi ptr [ %incdec.ptr.i73, %if.then.i69 ], [ %incdec.ptr.i459, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %21 = extractelement <2 x double> %2, i64 1
  %fneg14 = fneg double %21
  %cmp.not.i80 = icmp eq ptr %20, %19
  br i1 %cmp.not.i80, label %if.else.i88, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  store double %fneg, ptr %20, align 8
  %y.i.i.i.i83 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 0, i32 1
  store double %fneg14, ptr %y.i.i.i.i83, align 8
  %z.i.i.i.i84 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i84, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i85 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 1
  store ptr %incdec.ptr.i85, ptr %_M_finish.i, align 8
  %.pre1263 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

if.else.i88:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  %23 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i476 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i477 = ptrtoint ptr %23 to i64
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
  %add.ptr.i494 = getelementptr inbounds i8, ptr %call5.i.i.i.i493, i64 %sub.ptr.sub.i.i.i478
  store double %fneg, ptr %add.ptr.i494, align 8
  %y.i.i.i.i496 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %sub.ptr.div.i.i.i481, i32 1
  store double %fneg14, ptr %y.i.i.i.i496, align 8
  %z.i.i.i.i497 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %sub.ptr.div.i.i.i481, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i497, align 8
  %cmp.not5.i.i.i.i498 = icmp eq ptr %23, %19
  br i1 %cmp.not5.i.i.i.i498, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, label %for.body.i.i.i.i499

for.body.i.i.i.i499:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480, %for.body.i.i.i.i499
  %__cur.07.i.i.i.i500 = phi ptr [ %incdec.ptr1.i.i.i.i503, %for.body.i.i.i.i499 ], [ %call5.i.i.i.i493, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ]
  %__first.addr.06.i.i.i.i501 = phi ptr [ %incdec.ptr.i.i.i.i502, %for.body.i.i.i.i499 ], [ %23, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i500, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i501, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i502 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i501, i64 1
  %incdec.ptr1.i.i.i.i503 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i500, i64 1
  %cmp.not.i.i.i.i504 = icmp eq ptr %incdec.ptr.i.i.i.i502, %19
  br i1 %cmp.not.i.i.i.i504, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, label %for.body.i.i.i.i499, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515: ; preds = %for.body.i.i.i.i499, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480
  %__cur.0.lcssa.i.i.i.i506 = phi ptr [ %call5.i.i.i.i493, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i480 ], [ %incdec.ptr1.i.i.i.i503, %for.body.i.i.i.i499 ]
  %incdec.ptr.i507 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i506, i64 1
  %tobool.not.i.i517 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i517, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i518

if.then.i27.i518:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i515, %if.then.i27.i518
  store ptr %call5.i.i.i.i493, ptr %meshout, align 8
  store ptr %incdec.ptr.i507, ptr %_M_finish.i, align 8
  %add.ptr30.i521 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i493, i64 %cond.i.i487
  store ptr %add.ptr30.i521, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit: ; preds = %if.then.i81, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %24 = phi ptr [ %.pre1263, %if.then.i81 ], [ %add.ptr30.i521, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %25 = phi ptr [ %incdec.ptr.i85, %if.then.i81 ], [ %incdec.ptr.i507, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i92 = icmp eq ptr %25, %24
  br i1 %cmp.not.i92, label %if.else.i100, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  store double %14, ptr %25, align 8
  %y.i.i.i.i95 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 0, i32 1
  store double %fneg14, ptr %y.i.i.i.i95, align 8
  %z.i.i.i.i96 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i96, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i97 = getelementptr inbounds %class.aiVector3t, ptr %26, i64 1
  store ptr %incdec.ptr.i97, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

if.else.i100:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  %27 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i524 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i525 = ptrtoint ptr %27 to i64
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
  %add.ptr.i542 = getelementptr inbounds i8, ptr %call5.i.i.i.i541, i64 %sub.ptr.sub.i.i.i526
  store double %14, ptr %add.ptr.i542, align 8
  %y.i.i.i.i544 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %sub.ptr.div.i.i.i529, i32 1
  store double %fneg14, ptr %y.i.i.i.i544, align 8
  %z.i.i.i.i545 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i541, i64 %sub.ptr.div.i.i.i529, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i545, align 8
  %cmp.not5.i.i.i.i546 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i546, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563, label %for.body.i.i.i.i547

for.body.i.i.i.i547:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528, %for.body.i.i.i.i547
  %__cur.07.i.i.i.i548 = phi ptr [ %incdec.ptr1.i.i.i.i551, %for.body.i.i.i.i547 ], [ %call5.i.i.i.i541, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ]
  %__first.addr.06.i.i.i.i549 = phi ptr [ %incdec.ptr.i.i.i.i550, %for.body.i.i.i.i547 ], [ %27, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i548, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i549, i64 24, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i550 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i549, i64 1
  %incdec.ptr1.i.i.i.i551 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i548, i64 1
  %cmp.not.i.i.i.i552 = icmp eq ptr %incdec.ptr.i.i.i.i550, %24
  br i1 %cmp.not.i.i.i.i552, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563, label %for.body.i.i.i.i547, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563: ; preds = %for.body.i.i.i.i547, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528
  %__cur.0.lcssa.i.i.i.i554 = phi ptr [ %call5.i.i.i.i541, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i528 ], [ %incdec.ptr1.i.i.i.i551, %for.body.i.i.i.i547 ]
  %incdec.ptr.i555 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i554, i64 1
  %tobool.not.i.i565 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i565, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i566

if.then.i27.i566:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i563
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  %28 = load ptr, ptr %_M_finish.i.i102, align 8
  %_M_end_of_storage.i.i103 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i103, align 8
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  store i32 4, ptr %28, align 4
  %30 = load ptr, ptr %_M_finish.i.i102, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i102, align 8
  br label %if.end145

if.else.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  %31 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i102, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i103, align 8
  br label %if.end145

if.else:                                          ; preds = %entry
  %32 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 -1) #18
  %tobool28.not = icmp eq ptr %32, null
  br i1 %tobool28.not, label %if.else54, label %if.then29

if.then29:                                        ; preds = %if.else
  %33 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE, i64 -1) #18
  %settings = getelementptr inbounds %"struct.Assimp::IFC::ConversionData", ptr %conv, i64 0, i32 11
  %34 = load ptr, ptr %settings, align 8
  %cylindricalTessellation = getelementptr inbounds %"struct.Assimp::IFCImporter::Settings", ptr %34, i64 0, i32 4
  %35 = load i32, ptr %cylindricalTessellation, align 4
  %conv37 = sext i32 %35 to i64
  %conv38 = uitofp i64 %conv37 to float
  %div = fdiv float 0x401921FB60000000, %conv38
  %conv39 = fpext float %div to double
  %Radius = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcCircleProfileDef", ptr %32, i64 0, i32 2
  %36 = load double, ptr %Radius, align 8
  %cmp.i107 = icmp slt i32 %35, 0
  br i1 %cmp.i107, label %if.then.i134, label %if.end.i108

if.then.i134:                                     ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end.i108:                                      ; preds = %if.then29
  %_M_end_of_storage.i.i109 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %38 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = sdiv exact i64 %sub.ptr.sub.i.i112, 24
  %cmp3.i114 = icmp ult i64 %sub.ptr.div.i.i113, %conv37
  br i1 %cmp3.i114, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115: ; preds = %if.end.i108
  %_M_finish.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i116, align 8
  %sub.ptr.lhs.cast.i6.i117 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.lhs.cast.i6.i117, %sub.ptr.rhs.cast.i.i111
  %mul.i.i.i.i119 = mul nuw nsw i64 %conv37, 24
  %call5.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i119) #20
  %cmp.not5.i.i.i.i121 = icmp eq ptr %38, %39
  br i1 %cmp.not5.i.i.i.i121, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128, label %for.body.i.i.i.i122

for.body.i.i.i.i122:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, %for.body.i.i.i.i122
  %__cur.07.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i126, %for.body.i.i.i.i122 ], [ %call5.i.i.i.i120, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  %__first.addr.06.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i122 ], [ %38, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i124, i64 24, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i124, i64 1
  %incdec.ptr1.i.i.i.i126 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i123, i64 1
  %cmp.not.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i125, %39
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128, label %for.body.i.i.i.i122, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128: ; preds = %for.body.i.i.i.i122, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115
  %tobool.not.i.i129 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i129, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131: ; preds = %if.then.i.i130, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128
  store ptr %call5.i.i.i.i120, ptr %meshout, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %call5.i.i.i.i120, i64 %sub.ptr.sub.i8.i118
  store ptr %add.ptr.i132, ptr %_M_finish.i.i116, align 8
  %add.ptr21.i133 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i120, i64 %conv37
  store ptr %add.ptr21.i133, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135: ; preds = %if.end.i108, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131
  %cmp1259.not = icmp eq i32 %35, 0
  br i1 %cmp1259.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135
  %_M_finish.i136 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148
  %angle.01261 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add50, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148 ]
  %i.01260 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148 ]
  %call43 = tail call double @cos(double noundef %angle.01261) #18
  %mul44 = fmul double %36, %call43
  %call46 = tail call double @sin(double noundef %angle.01261) #18
  %mul47 = fmul double %36, %call46
  %40 = load ptr, ptr %_M_finish.i136, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %cmp.not.i138 = icmp eq ptr %40, %41
  br i1 %cmp.not.i138, label %if.else.i146, label %if.then.i139

if.then.i139:                                     ; preds = %for.body
  store double %mul44, ptr %40, align 8
  %y.i.i.i.i141 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 0, i32 1
  store double %mul47, ptr %y.i.i.i.i141, align 8
  %z.i.i.i.i142 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i142, align 8
  %42 = load ptr, ptr %_M_finish.i136, align 8
  %incdec.ptr.i143 = getelementptr inbounds %class.aiVector3t, ptr %42, i64 1
  store ptr %incdec.ptr.i143, ptr %_M_finish.i136, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148

if.else.i146:                                     ; preds = %for.body
  %43 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i572 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i573 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i574 = sub i64 %sub.ptr.lhs.cast.i.i.i572, %sub.ptr.rhs.cast.i.i.i573
  %cmp.i.i575 = icmp eq i64 %sub.ptr.sub.i.i.i574, 9223372036854775800
  br i1 %cmp.i.i575, label %if.then.i.i618, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576

if.then.i.i618:                                   ; preds = %if.else.i146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576: ; preds = %if.else.i146
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
  %add.ptr.i590 = getelementptr inbounds i8, ptr %call5.i.i.i.i589, i64 %sub.ptr.sub.i.i.i574
  store double %mul44, ptr %add.ptr.i590, align 8
  %y.i.i.i.i592 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i.i.i577, i32 1
  store double %mul47, ptr %y.i.i.i.i592, align 8
  %z.i.i.i.i593 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %sub.ptr.div.i.i.i577, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i593, align 8
  %cmp.not5.i.i.i.i594 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i594, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595

for.body.i.i.i.i595:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576, %for.body.i.i.i.i595
  %__cur.07.i.i.i.i596 = phi ptr [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ], [ %call5.i.i.i.i589, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ]
  %__first.addr.06.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i598, %for.body.i.i.i.i595 ], [ %43, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i597, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i598 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i597, i64 1
  %incdec.ptr1.i.i.i.i599 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i596, i64 1
  %cmp.not.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i598, %40
  br i1 %cmp.not.i.i.i.i600, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611: ; preds = %for.body.i.i.i.i595, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576
  %__cur.0.lcssa.i.i.i.i602 = phi ptr [ %call5.i.i.i.i589, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i576 ], [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ]
  %incdec.ptr.i603 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i602, i64 1
  %tobool.not.i.i613 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i613, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619, label %if.then.i27.i614

if.then.i27.i614:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, %if.then.i27.i614
  store ptr %call5.i.i.i.i589, ptr %meshout, align 8
  store ptr %incdec.ptr.i603, ptr %_M_finish.i136, align 8
  %add.ptr30.i617 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i589, i64 %cond.i.i583
  store ptr %add.ptr30.i617, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148: ; preds = %if.then.i139, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619
  %inc = add nuw i64 %i.01260, 1
  %add50 = fadd double %angle.01261, %conv39
  %exitcond.not = icmp eq i64 %inc, %conv37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135
  %mVertcnt51 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i.i149 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i149, align 8
  %_M_end_of_storage.i.i150 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i151, label %if.else.i.i154, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %for.end
  store i32 %35, ptr %44, align 4
  %46 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i.i153 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i153, ptr %_M_finish.i.i149, align 8
  br label %if.end145

if.else.i.i154:                                   ; preds = %for.end
  %47 = load ptr, ptr %mVertcnt51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i155 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i156 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i156
  %cmp.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i157, 9223372036854775804
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i183, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159

if.then.i.i.i.i183:                               ; preds = %if.else.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %if.else.i.i154
  %sub.ptr.div.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i157, 2
  %.sroa.speculated.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i160, i64 1)
  %add.i.i.i.i162 = add i64 %.sroa.speculated.i.i.i.i161, %sub.ptr.div.i.i.i.i.i160
  %cmp7.i.i.i.i163 = icmp ult i64 %add.i.i.i.i162, %sub.ptr.div.i.i.i.i.i160
  %cmp9.i.i.i.i164 = icmp ugt i64 %add.i.i.i.i162, 2305843009213693951
  %or.cond.i.i.i.i165 = or i1 %cmp7.i.i.i.i163, %cmp9.i.i.i.i164
  %cond.i.i.i.i166 = select i1 %or.cond.i.i.i.i165, i64 2305843009213693951, i64 %add.i.i.i.i162
  %cmp.not.i.i.i.i167 = icmp eq i64 %cond.i.i.i.i166, 0
  br i1 %cmp.not.i.i.i.i167, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i171, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i168

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i168: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %mul.i.i.i.i.i.i169 = shl nuw nsw i64 %cond.i.i.i.i166, 2
  %call5.i.i.i.i.i.i170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i169) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i171

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i171: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i168, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %cond.i10.i.i.i172 = phi ptr [ %call5.i.i.i.i.i.i170, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i168 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159 ]
  %add.ptr.i.i.i173 = getelementptr inbounds i32, ptr %cond.i10.i.i.i172, i64 %sub.ptr.div.i.i.i.i.i160
  store i32 %35, ptr %add.ptr.i.i.i173, align 4
  %cmp.i.i.i11.i.i.i174 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i11.i.i.i174, label %if.then.i.i.i12.i.i.i182, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i175

if.then.i.i.i12.i.i.i182:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i172, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i175

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i175: ; preds = %if.then.i.i.i12.i.i.i182, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i171
  %add.ptr.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %cond.i10.i.i.i172, i64 %sub.ptr.sub.i.i.i.i.i157
  %incdec.ptr.i.i.i177 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i176, i64 1
  %tobool.not.i.i.i.i178 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i178, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, label %if.then.i20.i.i.i179

if.then.i20.i.i.i179:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i175
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180: ; preds = %if.then.i20.i.i.i179, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i175
  store ptr %cond.i10.i.i.i172, ptr %mVertcnt51, align 8
  store ptr %incdec.ptr.i.i.i177, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i.i181 = getelementptr inbounds i32, ptr %cond.i10.i.i.i172, i64 %cond.i.i.i.i166
  store ptr %add.ptr19.i.i.i181, ptr %_M_end_of_storage.i.i150, align 8
  br label %if.end145

if.else54:                                        ; preds = %if.else
  %48 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i64 -1) #18
  %tobool60.not = icmp eq ptr %48, null
  br i1 %tobool60.not, label %if.else137, label %if.then61

if.then61:                                        ; preds = %if.else54
  %OverallWidth = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %48, i64 0, i32 2
  %49 = load double, ptr %OverallWidth, align 8
  %WebThickness = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %48, i64 0, i32 4
  %50 = load double, ptr %WebThickness, align 8
  %sub = fsub double %49, %50
  %div62 = fmul double %sub, 5.000000e-01
  %OverallDepth = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %48, i64 0, i32 3
  %51 = load double, ptr %OverallDepth, align 8
  %FlangeThickness = getelementptr inbounds %"struct.Assimp::IFC::Schema_2x3::IfcIShapeProfileDef", ptr %48, i64 0, i32 5
  %52 = load double, ptr %FlangeThickness, align 8
  %neg = fneg double %52
  %53 = tail call double @llvm.fmuladd.f64(double %neg, double 2.000000e+00, double %51)
  %_M_end_of_storage.i.i186 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 2
  %54 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %55 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i.i190 = sdiv exact i64 %sub.ptr.sub.i.i189, 24
  %cmp3.i191 = icmp ult i64 %sub.ptr.div.i.i190, 12
  %_M_finish.i.i193 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i193, align 8
  br i1 %cmp3.i191, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit210

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192: ; preds = %if.then61
  %sub.ptr.lhs.cast.i6.i194 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i8.i195 = sub i64 %sub.ptr.lhs.cast.i6.i194, %sub.ptr.rhs.cast.i.i188
  %call5.i.i.i.i196 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  %cmp.not5.i.i.i.i197 = icmp eq ptr %55, %56
  br i1 %cmp.not5.i.i.i.i197, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i204, label %for.body.i.i.i.i198

for.body.i.i.i.i198:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, %for.body.i.i.i.i198
  %__cur.07.i.i.i.i199 = phi ptr [ %incdec.ptr1.i.i.i.i202, %for.body.i.i.i.i198 ], [ %call5.i.i.i.i196, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  %__first.addr.06.i.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i.i201, %for.body.i.i.i.i198 ], [ %55, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i199, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i200, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i201 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i200, i64 1
  %incdec.ptr1.i.i.i.i202 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i199, i64 1
  %cmp.not.i.i.i.i203 = icmp eq ptr %incdec.ptr.i.i.i.i201, %56
  br i1 %cmp.not.i.i.i.i203, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i204, label %for.body.i.i.i.i198, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i204: ; preds = %for.body.i.i.i.i198, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192
  %tobool.not.i.i205 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i205, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i204
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207: ; preds = %if.then.i.i206, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i204
  store ptr %call5.i.i.i.i196, ptr %meshout, align 8
  %add.ptr.i208 = getelementptr inbounds i8, ptr %call5.i.i.i.i196, i64 %sub.ptr.sub.i8.i195
  store ptr %add.ptr.i208, ptr %_M_finish.i.i193, align 8
  %add.ptr21.i209 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i196, i64 12
  store ptr %add.ptr21.i209, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit210

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit210: ; preds = %if.then61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207
  %57 = phi ptr [ %call5.i.i.i.i196, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207 ], [ %55, %if.then61 ]
  %58 = phi ptr [ %add.ptr21.i209, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207 ], [ %54, %if.then61 ]
  %59 = phi ptr [ %add.ptr.i208, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i207 ], [ %56, %if.then61 ]
  %_M_finish.i211 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<double>, std::allocator<aiVector3t<double>>>::_Vector_impl_data", ptr %meshout, i64 0, i32 1
  %cmp.not.i213 = icmp eq ptr %59, %58
  br i1 %cmp.not.i213, label %if.else.i221, label %if.then.i214

if.then.i214:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i218 = getelementptr inbounds %class.aiVector3t, ptr %60, i64 1
  store ptr %incdec.ptr.i218, ptr %_M_finish.i211, align 8
  %.pre1265 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

if.else.i221:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit210
  %sub.ptr.lhs.cast.i.i.i621 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i622 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i621, %sub.ptr.rhs.cast.i.i.i622
  %cmp.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i624, label %if.then.i.i669, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625

if.then.i.i669:                                   ; preds = %if.else.i221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625: ; preds = %if.else.i221
  %sub.ptr.div.i.i.i626 = sdiv exact i64 %sub.ptr.sub.i.i.i623, 24
  %.sroa.speculated.i.i627 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i626, i64 1)
  %add.i.i628 = add i64 %.sroa.speculated.i.i627, %sub.ptr.div.i.i.i626
  %cmp7.i.i629 = icmp ult i64 %add.i.i628, %sub.ptr.div.i.i.i626
  %cmp9.i.i630 = icmp ugt i64 %add.i.i628, 384307168202282325
  %or.cond.i.i631 = or i1 %cmp7.i.i629, %cmp9.i.i630
  %cond.i.i632 = select i1 %or.cond.i.i631, i64 384307168202282325, i64 %add.i.i628
  %cmp.not.i.i636 = icmp ne i64 %cond.i.i632, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i636)
  %mul.i.i.i.i637 = mul nuw nsw i64 %cond.i.i632, 24
  %call5.i.i.i.i638 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i637) #20
  %add.ptr.i639 = getelementptr inbounds i8, ptr %call5.i.i.i.i638, i64 %sub.ptr.sub.i.i.i623
  store double 0.000000e+00, ptr %add.ptr.i639, align 8
  %y.i.i.i.i643 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %sub.ptr.div.i.i.i626, i32 1
  %cmp.not5.i.i.i.i645 = icmp eq ptr %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i643, i8 0, i64 16, i1 false)
  br i1 %cmp.not5.i.i.i.i645, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i662, label %for.body.i.i.i.i646

for.body.i.i.i.i646:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625, %for.body.i.i.i.i646
  %__cur.07.i.i.i.i647 = phi ptr [ %incdec.ptr1.i.i.i.i650, %for.body.i.i.i.i646 ], [ %call5.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ]
  %__first.addr.06.i.i.i.i648 = phi ptr [ %incdec.ptr.i.i.i.i649, %for.body.i.i.i.i646 ], [ %57, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i647, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i648, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i649 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i648, i64 1
  %incdec.ptr1.i.i.i.i650 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i647, i64 1
  %cmp.not.i.i.i.i651 = icmp eq ptr %incdec.ptr.i.i.i.i649, %58
  br i1 %cmp.not.i.i.i.i651, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i662, label %for.body.i.i.i.i646, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i662: ; preds = %for.body.i.i.i.i646, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625
  %__cur.0.lcssa.i.i.i.i653 = phi ptr [ %call5.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ], [ %incdec.ptr1.i.i.i.i650, %for.body.i.i.i.i646 ]
  %incdec.ptr.i654 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i653, i64 1
  %tobool.not.i.i664 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i664, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i665

if.then.i27.i665:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i662
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i662, %if.then.i27.i665
  store ptr %call5.i.i.i.i638, ptr %meshout, align 8
  store ptr %incdec.ptr.i654, ptr %_M_finish.i211, align 8
  %add.ptr30.i668 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i638, i64 %cond.i.i632
  store ptr %add.ptr30.i668, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit: ; preds = %if.then.i214, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %61 = phi ptr [ %.pre1265, %if.then.i214 ], [ %add.ptr30.i668, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %62 = phi ptr [ %incdec.ptr.i218, %if.then.i214 ], [ %incdec.ptr.i654, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i225 = icmp eq ptr %62, %61
  br i1 %cmp.not.i225, label %if.else.i234, label %if.then.i226

if.then.i226:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %63 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %62, align 8
  %y.i.i.i.i229 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 0, i32 1
  store double %63, ptr %y.i.i.i.i229, align 8
  %z.i.i.i.i230 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i230, align 8
  %64 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i231 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 1
  store ptr %incdec.ptr.i231, ptr %_M_finish.i211, align 8
  %.pre1266 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

if.else.i234:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %65 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i671 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i672 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i.i671, %sub.ptr.rhs.cast.i.i.i672
  %cmp.i.i674 = icmp eq i64 %sub.ptr.sub.i.i.i673, 9223372036854775800
  br i1 %cmp.i.i674, label %if.then.i.i718, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675

if.then.i.i718:                                   ; preds = %if.else.i234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675: ; preds = %if.else.i234
  %sub.ptr.div.i.i.i676 = sdiv exact i64 %sub.ptr.sub.i.i.i673, 24
  %.sroa.speculated.i.i677 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i676, i64 1)
  %add.i.i678 = add i64 %.sroa.speculated.i.i677, %sub.ptr.div.i.i.i676
  %cmp7.i.i679 = icmp ult i64 %add.i.i678, %sub.ptr.div.i.i.i676
  %cmp9.i.i680 = icmp ugt i64 %add.i.i678, 384307168202282325
  %or.cond.i.i681 = or i1 %cmp7.i.i679, %cmp9.i.i680
  %cond.i.i682 = select i1 %or.cond.i.i681, i64 384307168202282325, i64 %add.i.i678
  %cmp.not.i.i686 = icmp ne i64 %cond.i.i682, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i686)
  %mul.i.i.i.i687 = mul nuw nsw i64 %cond.i.i682, 24
  %call5.i.i.i.i688 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i687) #20
  %add.ptr.i689 = getelementptr inbounds i8, ptr %call5.i.i.i.i688, i64 %sub.ptr.sub.i.i.i673
  %66 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %add.ptr.i689, align 8
  %y.i.i.i.i692 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i688, i64 %sub.ptr.div.i.i.i676, i32 1
  store double %66, ptr %y.i.i.i.i692, align 8
  %z.i.i.i.i693 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i688, i64 %sub.ptr.div.i.i.i676, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i693, align 8
  %cmp.not5.i.i.i.i694 = icmp eq ptr %65, %61
  br i1 %cmp.not5.i.i.i.i694, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i711, label %for.body.i.i.i.i695

for.body.i.i.i.i695:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675, %for.body.i.i.i.i695
  %__cur.07.i.i.i.i696 = phi ptr [ %incdec.ptr1.i.i.i.i699, %for.body.i.i.i.i695 ], [ %call5.i.i.i.i688, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675 ]
  %__first.addr.06.i.i.i.i697 = phi ptr [ %incdec.ptr.i.i.i.i698, %for.body.i.i.i.i695 ], [ %65, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i697, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i698 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i697, i64 1
  %incdec.ptr1.i.i.i.i699 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i696, i64 1
  %cmp.not.i.i.i.i700 = icmp eq ptr %incdec.ptr.i.i.i.i698, %61
  br i1 %cmp.not.i.i.i.i700, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i711, label %for.body.i.i.i.i695, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i711: ; preds = %for.body.i.i.i.i695, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675
  %__cur.0.lcssa.i.i.i.i702 = phi ptr [ %call5.i.i.i.i688, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i675 ], [ %incdec.ptr1.i.i.i.i699, %for.body.i.i.i.i695 ]
  %incdec.ptr.i703 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i702, i64 1
  %tobool.not.i.i713 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i713, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i714

if.then.i27.i714:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i711
  tail call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i711, %if.then.i27.i714
  store ptr %call5.i.i.i.i688, ptr %meshout, align 8
  store ptr %incdec.ptr.i703, ptr %_M_finish.i211, align 8
  %add.ptr30.i717 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i688, i64 %cond.i.i682
  store ptr %add.ptr30.i717, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i226, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %67 = phi ptr [ %.pre1266, %if.then.i226 ], [ %add.ptr30.i717, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %68 = phi ptr [ %incdec.ptr.i231, %if.then.i226 ], [ %incdec.ptr.i703, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i238 = icmp eq ptr %68, %67
  br i1 %cmp.not.i238, label %if.else.i246, label %if.then.i239

if.then.i239:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %69 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %68, align 8
  %y.i.i.i.i241 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 0, i32 1
  store double %69, ptr %y.i.i.i.i241, align 8
  %z.i.i.i.i242 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i242, align 8
  %70 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i243 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 1
  store ptr %incdec.ptr.i243, ptr %_M_finish.i211, align 8
  %.pre1267 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

if.else.i246:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %71 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i720 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i721 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i722 = sub i64 %sub.ptr.lhs.cast.i.i.i720, %sub.ptr.rhs.cast.i.i.i721
  %cmp.i.i723 = icmp eq i64 %sub.ptr.sub.i.i.i722, 9223372036854775800
  br i1 %cmp.i.i723, label %if.then.i.i766, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724

if.then.i.i766:                                   ; preds = %if.else.i246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724: ; preds = %if.else.i246
  %sub.ptr.div.i.i.i725 = sdiv exact i64 %sub.ptr.sub.i.i.i722, 24
  %.sroa.speculated.i.i726 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i725, i64 1)
  %add.i.i727 = add i64 %.sroa.speculated.i.i726, %sub.ptr.div.i.i.i725
  %cmp7.i.i728 = icmp ult i64 %add.i.i727, %sub.ptr.div.i.i.i725
  %cmp9.i.i729 = icmp ugt i64 %add.i.i727, 384307168202282325
  %or.cond.i.i730 = or i1 %cmp7.i.i728, %cmp9.i.i729
  %cond.i.i731 = select i1 %or.cond.i.i730, i64 384307168202282325, i64 %add.i.i727
  %cmp.not.i.i735 = icmp ne i64 %cond.i.i731, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i735)
  %mul.i.i.i.i736 = mul nuw nsw i64 %cond.i.i731, 24
  %call5.i.i.i.i737 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i736) #20
  %add.ptr.i738 = getelementptr inbounds i8, ptr %call5.i.i.i.i737, i64 %sub.ptr.sub.i.i.i722
  %72 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %add.ptr.i738, align 8
  %y.i.i.i.i740 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i737, i64 %sub.ptr.div.i.i.i725, i32 1
  store double %72, ptr %y.i.i.i.i740, align 8
  %z.i.i.i.i741 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i737, i64 %sub.ptr.div.i.i.i725, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i741, align 8
  %cmp.not5.i.i.i.i742 = icmp eq ptr %71, %67
  br i1 %cmp.not5.i.i.i.i742, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759, label %for.body.i.i.i.i743

for.body.i.i.i.i743:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724, %for.body.i.i.i.i743
  %__cur.07.i.i.i.i744 = phi ptr [ %incdec.ptr1.i.i.i.i747, %for.body.i.i.i.i743 ], [ %call5.i.i.i.i737, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724 ]
  %__first.addr.06.i.i.i.i745 = phi ptr [ %incdec.ptr.i.i.i.i746, %for.body.i.i.i.i743 ], [ %71, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i744, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i745, i64 24, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i746 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i745, i64 1
  %incdec.ptr1.i.i.i.i747 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i744, i64 1
  %cmp.not.i.i.i.i748 = icmp eq ptr %incdec.ptr.i.i.i.i746, %67
  br i1 %cmp.not.i.i.i.i748, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759, label %for.body.i.i.i.i743, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759: ; preds = %for.body.i.i.i.i743, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724
  %__cur.0.lcssa.i.i.i.i750 = phi ptr [ %call5.i.i.i.i737, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i724 ], [ %incdec.ptr1.i.i.i.i747, %for.body.i.i.i.i743 ]
  %incdec.ptr.i751 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i750, i64 1
  %tobool.not.i.i761 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i761, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i762

if.then.i27.i762:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i759, %if.then.i27.i762
  store ptr %call5.i.i.i.i737, ptr %meshout, align 8
  store ptr %incdec.ptr.i751, ptr %_M_finish.i211, align 8
  %add.ptr30.i765 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i737, i64 %cond.i.i731
  store ptr %add.ptr30.i765, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit: ; preds = %if.then.i239, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %73 = phi ptr [ %.pre1267, %if.then.i239 ], [ %add.ptr30.i765, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %74 = phi ptr [ %incdec.ptr.i243, %if.then.i239 ], [ %incdec.ptr.i751, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %75 = load double, ptr %FlangeThickness, align 8
  %add82 = fadd double %53, %75
  %cmp.not.i250 = icmp eq ptr %74, %73
  br i1 %cmp.not.i250, label %if.else.i258, label %if.then.i251

if.then.i251:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  store double %div62, ptr %74, align 8
  %y.i.i.i.i253 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 0, i32 1
  store double %add82, ptr %y.i.i.i.i253, align 8
  %z.i.i.i.i254 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i254, align 8
  %76 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i255 = getelementptr inbounds %class.aiVector3t, ptr %76, i64 1
  store ptr %incdec.ptr.i255, ptr %_M_finish.i211, align 8
  %.pre1268 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

if.else.i258:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  %77 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i768 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i769 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i.i768, %sub.ptr.rhs.cast.i.i.i769
  %cmp.i.i771 = icmp eq i64 %sub.ptr.sub.i.i.i770, 9223372036854775800
  br i1 %cmp.i.i771, label %if.then.i.i814, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772

if.then.i.i814:                                   ; preds = %if.else.i258
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772: ; preds = %if.else.i258
  %sub.ptr.div.i.i.i773 = sdiv exact i64 %sub.ptr.sub.i.i.i770, 24
  %.sroa.speculated.i.i774 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i773, i64 1)
  %add.i.i775 = add i64 %.sroa.speculated.i.i774, %sub.ptr.div.i.i.i773
  %cmp7.i.i776 = icmp ult i64 %add.i.i775, %sub.ptr.div.i.i.i773
  %cmp9.i.i777 = icmp ugt i64 %add.i.i775, 384307168202282325
  %or.cond.i.i778 = or i1 %cmp7.i.i776, %cmp9.i.i777
  %cond.i.i779 = select i1 %or.cond.i.i778, i64 384307168202282325, i64 %add.i.i775
  %cmp.not.i.i783 = icmp ne i64 %cond.i.i779, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i783)
  %mul.i.i.i.i784 = mul nuw nsw i64 %cond.i.i779, 24
  %call5.i.i.i.i785 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i784) #20
  %add.ptr.i786 = getelementptr inbounds i8, ptr %call5.i.i.i.i785, i64 %sub.ptr.sub.i.i.i770
  store double %div62, ptr %add.ptr.i786, align 8
  %y.i.i.i.i788 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i785, i64 %sub.ptr.div.i.i.i773, i32 1
  store double %add82, ptr %y.i.i.i.i788, align 8
  %z.i.i.i.i789 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i785, i64 %sub.ptr.div.i.i.i773, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i789, align 8
  %cmp.not5.i.i.i.i790 = icmp eq ptr %77, %73
  br i1 %cmp.not5.i.i.i.i790, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i807, label %for.body.i.i.i.i791

for.body.i.i.i.i791:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772, %for.body.i.i.i.i791
  %__cur.07.i.i.i.i792 = phi ptr [ %incdec.ptr1.i.i.i.i795, %for.body.i.i.i.i791 ], [ %call5.i.i.i.i785, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772 ]
  %__first.addr.06.i.i.i.i793 = phi ptr [ %incdec.ptr.i.i.i.i794, %for.body.i.i.i.i791 ], [ %77, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i792, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i793, i64 24, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i794 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i793, i64 1
  %incdec.ptr1.i.i.i.i795 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i792, i64 1
  %cmp.not.i.i.i.i796 = icmp eq ptr %incdec.ptr.i.i.i.i794, %73
  br i1 %cmp.not.i.i.i.i796, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i807, label %for.body.i.i.i.i791, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i807: ; preds = %for.body.i.i.i.i791, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772
  %__cur.0.lcssa.i.i.i.i798 = phi ptr [ %call5.i.i.i.i785, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i772 ], [ %incdec.ptr1.i.i.i.i795, %for.body.i.i.i.i791 ]
  %incdec.ptr.i799 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i798, i64 1
  %tobool.not.i.i809 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i809, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i810

if.then.i27.i810:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i807
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i807, %if.then.i27.i810
  store ptr %call5.i.i.i.i785, ptr %meshout, align 8
  store ptr %incdec.ptr.i799, ptr %_M_finish.i211, align 8
  %add.ptr30.i813 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i785, i64 %cond.i.i779
  store ptr %add.ptr30.i813, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit: ; preds = %if.then.i251, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %78 = phi ptr [ %.pre1268, %if.then.i251 ], [ %add.ptr30.i813, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %79 = phi ptr [ %incdec.ptr.i255, %if.then.i251 ], [ %incdec.ptr.i799, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %80 = load double, ptr %FlangeThickness, align 8
  %add89 = fadd double %53, %80
  %cmp.not.i262 = icmp eq ptr %79, %78
  br i1 %cmp.not.i262, label %if.else.i271, label %if.then.i263

if.then.i263:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  store double 0.000000e+00, ptr %79, align 8
  %y.i.i.i.i266 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 0, i32 1
  store double %add89, ptr %y.i.i.i.i266, align 8
  %z.i.i.i.i267 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i267, align 8
  %81 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i268 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 1
  store ptr %incdec.ptr.i268, ptr %_M_finish.i211, align 8
  %.pre1269 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

if.else.i271:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  %82 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i816 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i817 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i816, %sub.ptr.rhs.cast.i.i.i817
  %cmp.i.i819 = icmp eq i64 %sub.ptr.sub.i.i.i818, 9223372036854775800
  br i1 %cmp.i.i819, label %if.then.i.i863, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820

if.then.i.i863:                                   ; preds = %if.else.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820: ; preds = %if.else.i271
  %sub.ptr.div.i.i.i821 = sdiv exact i64 %sub.ptr.sub.i.i.i818, 24
  %.sroa.speculated.i.i822 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i821, i64 1)
  %add.i.i823 = add i64 %.sroa.speculated.i.i822, %sub.ptr.div.i.i.i821
  %cmp7.i.i824 = icmp ult i64 %add.i.i823, %sub.ptr.div.i.i.i821
  %cmp9.i.i825 = icmp ugt i64 %add.i.i823, 384307168202282325
  %or.cond.i.i826 = or i1 %cmp7.i.i824, %cmp9.i.i825
  %cond.i.i827 = select i1 %or.cond.i.i826, i64 384307168202282325, i64 %add.i.i823
  %cmp.not.i.i831 = icmp ne i64 %cond.i.i827, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i831)
  %mul.i.i.i.i832 = mul nuw nsw i64 %cond.i.i827, 24
  %call5.i.i.i.i833 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i832) #20
  %add.ptr.i834 = getelementptr inbounds i8, ptr %call5.i.i.i.i833, i64 %sub.ptr.sub.i.i.i818
  store double 0.000000e+00, ptr %add.ptr.i834, align 8
  %y.i.i.i.i837 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i833, i64 %sub.ptr.div.i.i.i821, i32 1
  store double %add89, ptr %y.i.i.i.i837, align 8
  %z.i.i.i.i838 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i833, i64 %sub.ptr.div.i.i.i821, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i838, align 8
  %cmp.not5.i.i.i.i839 = icmp eq ptr %82, %78
  br i1 %cmp.not5.i.i.i.i839, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i856, label %for.body.i.i.i.i840

for.body.i.i.i.i840:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820, %for.body.i.i.i.i840
  %__cur.07.i.i.i.i841 = phi ptr [ %incdec.ptr1.i.i.i.i844, %for.body.i.i.i.i840 ], [ %call5.i.i.i.i833, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820 ]
  %__first.addr.06.i.i.i.i842 = phi ptr [ %incdec.ptr.i.i.i.i843, %for.body.i.i.i.i840 ], [ %82, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i841, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i842, i64 24, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i843 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i842, i64 1
  %incdec.ptr1.i.i.i.i844 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i841, i64 1
  %cmp.not.i.i.i.i845 = icmp eq ptr %incdec.ptr.i.i.i.i843, %78
  br i1 %cmp.not.i.i.i.i845, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i856, label %for.body.i.i.i.i840, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i856: ; preds = %for.body.i.i.i.i840, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820
  %__cur.0.lcssa.i.i.i.i847 = phi ptr [ %call5.i.i.i.i833, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i820 ], [ %incdec.ptr1.i.i.i.i844, %for.body.i.i.i.i840 ]
  %incdec.ptr.i848 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i847, i64 1
  %tobool.not.i.i858 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i858, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i859

if.then.i27.i859:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i856
  tail call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i856, %if.then.i27.i859
  store ptr %call5.i.i.i.i833, ptr %meshout, align 8
  store ptr %incdec.ptr.i848, ptr %_M_finish.i211, align 8
  %add.ptr30.i862 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i833, i64 %cond.i.i827
  store ptr %add.ptr30.i862, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit: ; preds = %if.then.i263, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %83 = phi ptr [ %.pre1269, %if.then.i263 ], [ %add.ptr30.i862, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %84 = phi ptr [ %incdec.ptr.i268, %if.then.i263 ], [ %incdec.ptr.i848, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i275 = icmp eq ptr %84, %83
  br i1 %cmp.not.i275, label %if.else.i284, label %if.then.i276

if.then.i276:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %85 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %84, align 8
  %y.i.i.i.i279 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 0, i32 1
  store double %85, ptr %y.i.i.i.i279, align 8
  %z.i.i.i.i280 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i280, align 8
  %86 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i281 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 1
  store ptr %incdec.ptr.i281, ptr %_M_finish.i211, align 8
  %.pre1270 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit286

if.else.i284:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %87 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i865 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i866 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i867 = sub i64 %sub.ptr.lhs.cast.i.i.i865, %sub.ptr.rhs.cast.i.i.i866
  %cmp.i.i868 = icmp eq i64 %sub.ptr.sub.i.i.i867, 9223372036854775800
  br i1 %cmp.i.i868, label %if.then.i.i912, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869

if.then.i.i912:                                   ; preds = %if.else.i284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869: ; preds = %if.else.i284
  %sub.ptr.div.i.i.i870 = sdiv exact i64 %sub.ptr.sub.i.i.i867, 24
  %.sroa.speculated.i.i871 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i870, i64 1)
  %add.i.i872 = add i64 %.sroa.speculated.i.i871, %sub.ptr.div.i.i.i870
  %cmp7.i.i873 = icmp ult i64 %add.i.i872, %sub.ptr.div.i.i.i870
  %cmp9.i.i874 = icmp ugt i64 %add.i.i872, 384307168202282325
  %or.cond.i.i875 = or i1 %cmp7.i.i873, %cmp9.i.i874
  %cond.i.i876 = select i1 %or.cond.i.i875, i64 384307168202282325, i64 %add.i.i872
  %cmp.not.i.i880 = icmp ne i64 %cond.i.i876, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i880)
  %mul.i.i.i.i881 = mul nuw nsw i64 %cond.i.i876, 24
  %call5.i.i.i.i882 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i881) #20
  %add.ptr.i883 = getelementptr inbounds i8, ptr %call5.i.i.i.i882, i64 %sub.ptr.sub.i.i.i867
  %88 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %add.ptr.i883, align 8
  %y.i.i.i.i886 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i882, i64 %sub.ptr.div.i.i.i870, i32 1
  store double %88, ptr %y.i.i.i.i886, align 8
  %z.i.i.i.i887 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i882, i64 %sub.ptr.div.i.i.i870, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i887, align 8
  %cmp.not5.i.i.i.i888 = icmp eq ptr %87, %83
  br i1 %cmp.not5.i.i.i.i888, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i905, label %for.body.i.i.i.i889

for.body.i.i.i.i889:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869, %for.body.i.i.i.i889
  %__cur.07.i.i.i.i890 = phi ptr [ %incdec.ptr1.i.i.i.i893, %for.body.i.i.i.i889 ], [ %call5.i.i.i.i882, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869 ]
  %__first.addr.06.i.i.i.i891 = phi ptr [ %incdec.ptr.i.i.i.i892, %for.body.i.i.i.i889 ], [ %87, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i890, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i891, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i892 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i891, i64 1
  %incdec.ptr1.i.i.i.i893 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i890, i64 1
  %cmp.not.i.i.i.i894 = icmp eq ptr %incdec.ptr.i.i.i.i892, %83
  br i1 %cmp.not.i.i.i.i894, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i905, label %for.body.i.i.i.i889, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i905: ; preds = %for.body.i.i.i.i889, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869
  %__cur.0.lcssa.i.i.i.i896 = phi ptr [ %call5.i.i.i.i882, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i869 ], [ %incdec.ptr1.i.i.i.i893, %for.body.i.i.i.i889 ]
  %incdec.ptr.i897 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i896, i64 1
  %tobool.not.i.i907 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i907, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913, label %if.then.i27.i908

if.then.i27.i908:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i905
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i905, %if.then.i27.i908
  store ptr %call5.i.i.i.i882, ptr %meshout, align 8
  store ptr %incdec.ptr.i897, ptr %_M_finish.i211, align 8
  %add.ptr30.i911 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i882, i64 %cond.i.i876
  store ptr %add.ptr30.i911, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit286

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit286: ; preds = %if.then.i276, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913
  %89 = phi ptr [ %.pre1270, %if.then.i276 ], [ %add.ptr30.i911, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913 ]
  %90 = phi ptr [ %incdec.ptr.i281, %if.then.i276 ], [ %incdec.ptr.i897, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit913 ]
  %cmp.not.i289 = icmp eq ptr %90, %89
  br i1 %cmp.not.i289, label %if.else.i297, label %if.then.i290

if.then.i290:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit286
  %91 = load <2 x double>, ptr %OverallWidth, align 8
  store <2 x double> %91, ptr %90, align 8
  %z.i.i.i.i293 = getelementptr inbounds %class.aiVector3t, ptr %90, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i293, align 8
  %92 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i294 = getelementptr inbounds %class.aiVector3t, ptr %92, i64 1
  store ptr %incdec.ptr.i294, ptr %_M_finish.i211, align 8
  %.pre1271 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit299

if.else.i297:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit286
  %93 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i915 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i916 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i917 = sub i64 %sub.ptr.lhs.cast.i.i.i915, %sub.ptr.rhs.cast.i.i.i916
  %cmp.i.i918 = icmp eq i64 %sub.ptr.sub.i.i.i917, 9223372036854775800
  br i1 %cmp.i.i918, label %if.then.i.i961, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919

if.then.i.i961:                                   ; preds = %if.else.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919: ; preds = %if.else.i297
  %sub.ptr.div.i.i.i920 = sdiv exact i64 %sub.ptr.sub.i.i.i917, 24
  %.sroa.speculated.i.i921 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i920, i64 1)
  %add.i.i922 = add i64 %.sroa.speculated.i.i921, %sub.ptr.div.i.i.i920
  %cmp7.i.i923 = icmp ult i64 %add.i.i922, %sub.ptr.div.i.i.i920
  %cmp9.i.i924 = icmp ugt i64 %add.i.i922, 384307168202282325
  %or.cond.i.i925 = or i1 %cmp7.i.i923, %cmp9.i.i924
  %cond.i.i926 = select i1 %or.cond.i.i925, i64 384307168202282325, i64 %add.i.i922
  %cmp.not.i.i930 = icmp ne i64 %cond.i.i926, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i930)
  %mul.i.i.i.i931 = mul nuw nsw i64 %cond.i.i926, 24
  %call5.i.i.i.i932 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i931) #20
  %add.ptr.i933 = getelementptr inbounds i8, ptr %call5.i.i.i.i932, i64 %sub.ptr.sub.i.i.i917
  %94 = load double, ptr %OverallWidth, align 8
  %95 = load double, ptr %OverallDepth, align 8
  store double %94, ptr %add.ptr.i933, align 8
  %y.i.i.i.i935 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i932, i64 %sub.ptr.div.i.i.i920, i32 1
  store double %95, ptr %y.i.i.i.i935, align 8
  %z.i.i.i.i936 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i932, i64 %sub.ptr.div.i.i.i920, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i936, align 8
  %cmp.not5.i.i.i.i937 = icmp eq ptr %93, %89
  br i1 %cmp.not5.i.i.i.i937, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i954, label %for.body.i.i.i.i938

for.body.i.i.i.i938:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919, %for.body.i.i.i.i938
  %__cur.07.i.i.i.i939 = phi ptr [ %incdec.ptr1.i.i.i.i942, %for.body.i.i.i.i938 ], [ %call5.i.i.i.i932, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919 ]
  %__first.addr.06.i.i.i.i940 = phi ptr [ %incdec.ptr.i.i.i.i941, %for.body.i.i.i.i938 ], [ %93, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i939, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i940, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i941 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i940, i64 1
  %incdec.ptr1.i.i.i.i942 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i939, i64 1
  %cmp.not.i.i.i.i943 = icmp eq ptr %incdec.ptr.i.i.i.i941, %89
  br i1 %cmp.not.i.i.i.i943, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i954, label %for.body.i.i.i.i938, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i954: ; preds = %for.body.i.i.i.i938, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919
  %__cur.0.lcssa.i.i.i.i945 = phi ptr [ %call5.i.i.i.i932, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i919 ], [ %incdec.ptr1.i.i.i.i942, %for.body.i.i.i.i938 ]
  %incdec.ptr.i946 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i945, i64 1
  %tobool.not.i.i956 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i956, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962, label %if.then.i27.i957

if.then.i27.i957:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i954
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i954, %if.then.i27.i957
  store ptr %call5.i.i.i.i932, ptr %meshout, align 8
  store ptr %incdec.ptr.i946, ptr %_M_finish.i211, align 8
  %add.ptr30.i960 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i932, i64 %cond.i.i926
  store ptr %add.ptr30.i960, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit299

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit299: ; preds = %if.then.i290, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962
  %96 = phi ptr [ %.pre1271, %if.then.i290 ], [ %add.ptr30.i960, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962 ]
  %97 = phi ptr [ %incdec.ptr.i294, %if.then.i290 ], [ %incdec.ptr.i946, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit962 ]
  %98 = load double, ptr %FlangeThickness, align 8
  %add106 = fadd double %53, %98
  %cmp.not.i302 = icmp eq ptr %97, %96
  br i1 %cmp.not.i302, label %if.else.i310, label %if.then.i303

if.then.i303:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit299
  %99 = load double, ptr %OverallWidth, align 8
  store double %99, ptr %97, align 8
  %y.i.i.i.i305 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 0, i32 1
  store double %add106, ptr %y.i.i.i.i305, align 8
  %z.i.i.i.i306 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i306, align 8
  %100 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i307 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 1
  store ptr %incdec.ptr.i307, ptr %_M_finish.i211, align 8
  %.pre1272 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit312

if.else.i310:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit299
  %101 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i964 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i965 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i966 = sub i64 %sub.ptr.lhs.cast.i.i.i964, %sub.ptr.rhs.cast.i.i.i965
  %cmp.i.i967 = icmp eq i64 %sub.ptr.sub.i.i.i966, 9223372036854775800
  br i1 %cmp.i.i967, label %if.then.i.i1010, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968

if.then.i.i1010:                                  ; preds = %if.else.i310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968: ; preds = %if.else.i310
  %sub.ptr.div.i.i.i969 = sdiv exact i64 %sub.ptr.sub.i.i.i966, 24
  %.sroa.speculated.i.i970 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i969, i64 1)
  %add.i.i971 = add i64 %.sroa.speculated.i.i970, %sub.ptr.div.i.i.i969
  %cmp7.i.i972 = icmp ult i64 %add.i.i971, %sub.ptr.div.i.i.i969
  %cmp9.i.i973 = icmp ugt i64 %add.i.i971, 384307168202282325
  %or.cond.i.i974 = or i1 %cmp7.i.i972, %cmp9.i.i973
  %cond.i.i975 = select i1 %or.cond.i.i974, i64 384307168202282325, i64 %add.i.i971
  %cmp.not.i.i979 = icmp ne i64 %cond.i.i975, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i979)
  %mul.i.i.i.i980 = mul nuw nsw i64 %cond.i.i975, 24
  %call5.i.i.i.i981 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i980) #20
  %add.ptr.i982 = getelementptr inbounds i8, ptr %call5.i.i.i.i981, i64 %sub.ptr.sub.i.i.i966
  %102 = load double, ptr %OverallWidth, align 8
  store double %102, ptr %add.ptr.i982, align 8
  %y.i.i.i.i984 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i981, i64 %sub.ptr.div.i.i.i969, i32 1
  store double %add106, ptr %y.i.i.i.i984, align 8
  %z.i.i.i.i985 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i981, i64 %sub.ptr.div.i.i.i969, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i985, align 8
  %cmp.not5.i.i.i.i986 = icmp eq ptr %101, %96
  br i1 %cmp.not5.i.i.i.i986, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1003, label %for.body.i.i.i.i987

for.body.i.i.i.i987:                              ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968, %for.body.i.i.i.i987
  %__cur.07.i.i.i.i988 = phi ptr [ %incdec.ptr1.i.i.i.i991, %for.body.i.i.i.i987 ], [ %call5.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968 ]
  %__first.addr.06.i.i.i.i989 = phi ptr [ %incdec.ptr.i.i.i.i990, %for.body.i.i.i.i987 ], [ %101, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i988, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i989, i64 24, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i.i990 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i989, i64 1
  %incdec.ptr1.i.i.i.i991 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i988, i64 1
  %cmp.not.i.i.i.i992 = icmp eq ptr %incdec.ptr.i.i.i.i990, %96
  br i1 %cmp.not.i.i.i.i992, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1003, label %for.body.i.i.i.i987, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1003: ; preds = %for.body.i.i.i.i987, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968
  %__cur.0.lcssa.i.i.i.i994 = phi ptr [ %call5.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i968 ], [ %incdec.ptr1.i.i.i.i991, %for.body.i.i.i.i987 ]
  %incdec.ptr.i995 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i994, i64 1
  %tobool.not.i.i1005 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i1005, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011, label %if.then.i27.i1006

if.then.i27.i1006:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1003
  tail call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1003, %if.then.i27.i1006
  store ptr %call5.i.i.i.i981, ptr %meshout, align 8
  store ptr %incdec.ptr.i995, ptr %_M_finish.i211, align 8
  %add.ptr30.i1009 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i981, i64 %cond.i.i975
  store ptr %add.ptr30.i1009, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit312

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit312: ; preds = %if.then.i303, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011
  %103 = phi ptr [ %.pre1272, %if.then.i303 ], [ %add.ptr30.i1009, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011 ]
  %104 = phi ptr [ %incdec.ptr.i307, %if.then.i303 ], [ %incdec.ptr.i995, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1011 ]
  %105 = load <2 x double>, ptr %WebThickness, align 8
  %106 = insertelement <2 x double> poison, double %div62, i64 0
  %107 = insertelement <2 x double> %106, double %53, i64 1
  %108 = fadd <2 x double> %107, %105
  %cmp.not.i315 = icmp eq ptr %104, %103
  br i1 %cmp.not.i315, label %if.else.i323, label %if.then.i316

if.then.i316:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit312
  store <2 x double> %108, ptr %104, align 8
  %z.i.i.i.i319 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i319, align 8
  %109 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i320 = getelementptr inbounds %class.aiVector3t, ptr %109, i64 1
  store ptr %incdec.ptr.i320, ptr %_M_finish.i211, align 8
  %.pre1273 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

if.else.i323:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit312
  %110 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1013 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i1014 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i1015 = sub i64 %sub.ptr.lhs.cast.i.i.i1013, %sub.ptr.rhs.cast.i.i.i1014
  %cmp.i.i1016 = icmp eq i64 %sub.ptr.sub.i.i.i1015, 9223372036854775800
  br i1 %cmp.i.i1016, label %if.then.i.i1059, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017

if.then.i.i1059:                                  ; preds = %if.else.i323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017: ; preds = %if.else.i323
  %sub.ptr.div.i.i.i1018 = sdiv exact i64 %sub.ptr.sub.i.i.i1015, 24
  %.sroa.speculated.i.i1019 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1018, i64 1)
  %add.i.i1020 = add i64 %.sroa.speculated.i.i1019, %sub.ptr.div.i.i.i1018
  %cmp7.i.i1021 = icmp ult i64 %add.i.i1020, %sub.ptr.div.i.i.i1018
  %cmp9.i.i1022 = icmp ugt i64 %add.i.i1020, 384307168202282325
  %or.cond.i.i1023 = or i1 %cmp7.i.i1021, %cmp9.i.i1022
  %cond.i.i1024 = select i1 %or.cond.i.i1023, i64 384307168202282325, i64 %add.i.i1020
  %cmp.not.i.i1028 = icmp ne i64 %cond.i.i1024, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1028)
  %mul.i.i.i.i1029 = mul nuw nsw i64 %cond.i.i1024, 24
  %call5.i.i.i.i1030 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1029) #20
  %add.ptr.i1031 = getelementptr inbounds i8, ptr %call5.i.i.i.i1030, i64 %sub.ptr.sub.i.i.i1015
  %111 = extractelement <2 x double> %108, i64 0
  store double %111, ptr %add.ptr.i1031, align 8
  %y.i.i.i.i1033 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1030, i64 %sub.ptr.div.i.i.i1018, i32 1
  %112 = extractelement <2 x double> %108, i64 1
  store double %112, ptr %y.i.i.i.i1033, align 8
  %z.i.i.i.i1034 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1030, i64 %sub.ptr.div.i.i.i1018, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i1034, align 8
  %cmp.not5.i.i.i.i1035 = icmp eq ptr %110, %103
  br i1 %cmp.not5.i.i.i.i1035, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1052, label %for.body.i.i.i.i1036

for.body.i.i.i.i1036:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017, %for.body.i.i.i.i1036
  %__cur.07.i.i.i.i1037 = phi ptr [ %incdec.ptr1.i.i.i.i1040, %for.body.i.i.i.i1036 ], [ %call5.i.i.i.i1030, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017 ]
  %__first.addr.06.i.i.i.i1038 = phi ptr [ %incdec.ptr.i.i.i.i1039, %for.body.i.i.i.i1036 ], [ %110, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1037, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1038, i64 24, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i1039 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1038, i64 1
  %incdec.ptr1.i.i.i.i1040 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1037, i64 1
  %cmp.not.i.i.i.i1041 = icmp eq ptr %incdec.ptr.i.i.i.i1039, %103
  br i1 %cmp.not.i.i.i.i1041, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1052, label %for.body.i.i.i.i1036, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1052: ; preds = %for.body.i.i.i.i1036, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017
  %__cur.0.lcssa.i.i.i.i1043 = phi ptr [ %call5.i.i.i.i1030, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1017 ], [ %incdec.ptr1.i.i.i.i1040, %for.body.i.i.i.i1036 ]
  %incdec.ptr.i1044 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1043, i64 1
  %tobool.not.i.i1054 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i1054, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1055

if.then.i27.i1055:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1052
  tail call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1052, %if.then.i27.i1055
  store ptr %call5.i.i.i.i1030, ptr %meshout, align 8
  store ptr %incdec.ptr.i1044, ptr %_M_finish.i211, align 8
  %add.ptr30.i1058 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1030, i64 %cond.i.i1024
  store ptr %add.ptr30.i1058, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit: ; preds = %if.then.i316, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %113 = phi ptr [ %.pre1273, %if.then.i316 ], [ %add.ptr30.i1058, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %114 = phi ptr [ %incdec.ptr.i320, %if.then.i316 ], [ %incdec.ptr.i1044, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %115 = load double, ptr %WebThickness, align 8
  %add121 = fadd double %div62, %115
  %cmp.not.i327 = icmp eq ptr %114, %113
  br i1 %cmp.not.i327, label %if.else.i335, label %if.then.i328

if.then.i328:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %116 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %114, align 8
  %y.i.i.i.i330 = getelementptr inbounds %class.aiVector3t, ptr %114, i64 0, i32 1
  store double %116, ptr %y.i.i.i.i330, align 8
  %z.i.i.i.i331 = getelementptr inbounds %class.aiVector3t, ptr %114, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i331, align 8
  %117 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i332 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 1
  store ptr %incdec.ptr.i332, ptr %_M_finish.i211, align 8
  %.pre1274 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

if.else.i335:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %118 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1061 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i1062 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i1063 = sub i64 %sub.ptr.lhs.cast.i.i.i1061, %sub.ptr.rhs.cast.i.i.i1062
  %cmp.i.i1064 = icmp eq i64 %sub.ptr.sub.i.i.i1063, 9223372036854775800
  br i1 %cmp.i.i1064, label %if.then.i.i1107, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065

if.then.i.i1107:                                  ; preds = %if.else.i335
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065: ; preds = %if.else.i335
  %sub.ptr.div.i.i.i1066 = sdiv exact i64 %sub.ptr.sub.i.i.i1063, 24
  %.sroa.speculated.i.i1067 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1066, i64 1)
  %add.i.i1068 = add i64 %.sroa.speculated.i.i1067, %sub.ptr.div.i.i.i1066
  %cmp7.i.i1069 = icmp ult i64 %add.i.i1068, %sub.ptr.div.i.i.i1066
  %cmp9.i.i1070 = icmp ugt i64 %add.i.i1068, 384307168202282325
  %or.cond.i.i1071 = or i1 %cmp7.i.i1069, %cmp9.i.i1070
  %cond.i.i1072 = select i1 %or.cond.i.i1071, i64 384307168202282325, i64 %add.i.i1068
  %cmp.not.i.i1076 = icmp ne i64 %cond.i.i1072, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1076)
  %mul.i.i.i.i1077 = mul nuw nsw i64 %cond.i.i1072, 24
  %call5.i.i.i.i1078 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1077) #20
  %add.ptr.i1079 = getelementptr inbounds i8, ptr %call5.i.i.i.i1078, i64 %sub.ptr.sub.i.i.i1063
  %119 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %add.ptr.i1079, align 8
  %y.i.i.i.i1081 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1078, i64 %sub.ptr.div.i.i.i1066, i32 1
  store double %119, ptr %y.i.i.i.i1081, align 8
  %z.i.i.i.i1082 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1078, i64 %sub.ptr.div.i.i.i1066, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i1082, align 8
  %cmp.not5.i.i.i.i1083 = icmp eq ptr %118, %113
  br i1 %cmp.not5.i.i.i.i1083, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1100, label %for.body.i.i.i.i1084

for.body.i.i.i.i1084:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065, %for.body.i.i.i.i1084
  %__cur.07.i.i.i.i1085 = phi ptr [ %incdec.ptr1.i.i.i.i1088, %for.body.i.i.i.i1084 ], [ %call5.i.i.i.i1078, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065 ]
  %__first.addr.06.i.i.i.i1086 = phi ptr [ %incdec.ptr.i.i.i.i1087, %for.body.i.i.i.i1084 ], [ %118, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1085, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1086, i64 24, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i1087 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1086, i64 1
  %incdec.ptr1.i.i.i.i1088 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1085, i64 1
  %cmp.not.i.i.i.i1089 = icmp eq ptr %incdec.ptr.i.i.i.i1087, %113
  br i1 %cmp.not.i.i.i.i1089, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1100, label %for.body.i.i.i.i1084, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1100: ; preds = %for.body.i.i.i.i1084, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065
  %__cur.0.lcssa.i.i.i.i1091 = phi ptr [ %call5.i.i.i.i1078, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1065 ], [ %incdec.ptr1.i.i.i.i1088, %for.body.i.i.i.i1084 ]
  %incdec.ptr.i1092 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1091, i64 1
  %tobool.not.i.i1102 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i1102, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1103

if.then.i27.i1103:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1100
  tail call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1100, %if.then.i27.i1103
  store ptr %call5.i.i.i.i1078, ptr %meshout, align 8
  store ptr %incdec.ptr.i1092, ptr %_M_finish.i211, align 8
  %add.ptr30.i1106 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1078, i64 %cond.i.i1072
  store ptr %add.ptr30.i1106, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i328, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %120 = phi ptr [ %.pre1274, %if.then.i328 ], [ %add.ptr30.i1106, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %121 = phi ptr [ %incdec.ptr.i332, %if.then.i328 ], [ %incdec.ptr.i1092, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i339 = icmp eq ptr %121, %120
  br i1 %cmp.not.i339, label %if.else.i347, label %if.then.i340

if.then.i340:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %122 = load double, ptr %OverallWidth, align 8
  %123 = load double, ptr %FlangeThickness, align 8
  store double %122, ptr %121, align 8
  %y.i.i.i.i342 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 0, i32 1
  store double %123, ptr %y.i.i.i.i342, align 8
  %z.i.i.i.i343 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 0, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i343, align 8
  %124 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i344 = getelementptr inbounds %class.aiVector3t, ptr %124, i64 1
  store ptr %incdec.ptr.i344, ptr %_M_finish.i211, align 8
  %.pre1275 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit349

if.else.i347:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %125 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1109 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i1110 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i1111 = sub i64 %sub.ptr.lhs.cast.i.i.i1109, %sub.ptr.rhs.cast.i.i.i1110
  %cmp.i.i1112 = icmp eq i64 %sub.ptr.sub.i.i.i1111, 9223372036854775800
  br i1 %cmp.i.i1112, label %if.then.i.i1155, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113

if.then.i.i1155:                                  ; preds = %if.else.i347
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113: ; preds = %if.else.i347
  %sub.ptr.div.i.i.i1114 = sdiv exact i64 %sub.ptr.sub.i.i.i1111, 24
  %.sroa.speculated.i.i1115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1114, i64 1)
  %add.i.i1116 = add i64 %.sroa.speculated.i.i1115, %sub.ptr.div.i.i.i1114
  %cmp7.i.i1117 = icmp ult i64 %add.i.i1116, %sub.ptr.div.i.i.i1114
  %cmp9.i.i1118 = icmp ugt i64 %add.i.i1116, 384307168202282325
  %or.cond.i.i1119 = or i1 %cmp7.i.i1117, %cmp9.i.i1118
  %cond.i.i1120 = select i1 %or.cond.i.i1119, i64 384307168202282325, i64 %add.i.i1116
  %cmp.not.i.i1124 = icmp ne i64 %cond.i.i1120, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1124)
  %mul.i.i.i.i1125 = mul nuw nsw i64 %cond.i.i1120, 24
  %call5.i.i.i.i1126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1125) #20
  %add.ptr.i1127 = getelementptr inbounds i8, ptr %call5.i.i.i.i1126, i64 %sub.ptr.sub.i.i.i1111
  %126 = load double, ptr %OverallWidth, align 8
  %127 = load double, ptr %FlangeThickness, align 8
  store double %126, ptr %add.ptr.i1127, align 8
  %y.i.i.i.i1129 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1126, i64 %sub.ptr.div.i.i.i1114, i32 1
  store double %127, ptr %y.i.i.i.i1129, align 8
  %z.i.i.i.i1130 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1126, i64 %sub.ptr.div.i.i.i1114, i32 2
  store double 0.000000e+00, ptr %z.i.i.i.i1130, align 8
  %cmp.not5.i.i.i.i1131 = icmp eq ptr %125, %120
  br i1 %cmp.not5.i.i.i.i1131, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1148, label %for.body.i.i.i.i1132

for.body.i.i.i.i1132:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113, %for.body.i.i.i.i1132
  %__cur.07.i.i.i.i1133 = phi ptr [ %incdec.ptr1.i.i.i.i1136, %for.body.i.i.i.i1132 ], [ %call5.i.i.i.i1126, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113 ]
  %__first.addr.06.i.i.i.i1134 = phi ptr [ %incdec.ptr.i.i.i.i1135, %for.body.i.i.i.i1132 ], [ %125, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1133, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1134, i64 24, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i.i1135 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1134, i64 1
  %incdec.ptr1.i.i.i.i1136 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1133, i64 1
  %cmp.not.i.i.i.i1137 = icmp eq ptr %incdec.ptr.i.i.i.i1135, %120
  br i1 %cmp.not.i.i.i.i1137, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1148, label %for.body.i.i.i.i1132, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1148: ; preds = %for.body.i.i.i.i1132, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113
  %__cur.0.lcssa.i.i.i.i1139 = phi ptr [ %call5.i.i.i.i1126, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1113 ], [ %incdec.ptr1.i.i.i.i1136, %for.body.i.i.i.i1132 ]
  %incdec.ptr.i1140 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1139, i64 1
  %tobool.not.i.i1150 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i1150, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156, label %if.then.i27.i1151

if.then.i27.i1151:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1148
  tail call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1148, %if.then.i27.i1151
  store ptr %call5.i.i.i.i1126, ptr %meshout, align 8
  store ptr %incdec.ptr.i1140, ptr %_M_finish.i211, align 8
  %add.ptr30.i1154 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1126, i64 %cond.i.i1120
  store ptr %add.ptr30.i1154, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit349

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit349: ; preds = %if.then.i340, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156
  %128 = phi ptr [ %.pre1275, %if.then.i340 ], [ %add.ptr30.i1154, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156 ]
  %129 = phi ptr [ %incdec.ptr.i344, %if.then.i340 ], [ %incdec.ptr.i1140, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1156 ]
  %cmp.not.i352 = icmp eq ptr %129, %128
  br i1 %cmp.not.i352, label %if.else.i361, label %if.then.i353

if.then.i353:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit349
  %130 = load double, ptr %OverallWidth, align 8
  store double %130, ptr %129, align 8
  %y.i.i.i.i356 = getelementptr inbounds %class.aiVector3t, ptr %129, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i356, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i358 = getelementptr inbounds %class.aiVector3t, ptr %131, i64 1
  store ptr %incdec.ptr.i358, ptr %_M_finish.i211, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

if.else.i361:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit349
  %132 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1158 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i1159 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i1160 = sub i64 %sub.ptr.lhs.cast.i.i.i1158, %sub.ptr.rhs.cast.i.i.i1159
  %cmp.i.i1161 = icmp eq i64 %sub.ptr.sub.i.i.i1160, 9223372036854775800
  br i1 %cmp.i.i1161, label %if.then.i.i1205, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162

if.then.i.i1205:                                  ; preds = %if.else.i361
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162: ; preds = %if.else.i361
  %sub.ptr.div.i.i.i1163 = sdiv exact i64 %sub.ptr.sub.i.i.i1160, 24
  %.sroa.speculated.i.i1164 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1163, i64 1)
  %add.i.i1165 = add i64 %.sroa.speculated.i.i1164, %sub.ptr.div.i.i.i1163
  %cmp7.i.i1166 = icmp ult i64 %add.i.i1165, %sub.ptr.div.i.i.i1163
  %cmp9.i.i1167 = icmp ugt i64 %add.i.i1165, 384307168202282325
  %or.cond.i.i1168 = or i1 %cmp7.i.i1166, %cmp9.i.i1167
  %cond.i.i1169 = select i1 %or.cond.i.i1168, i64 384307168202282325, i64 %add.i.i1165
  %cmp.not.i.i1173 = icmp ne i64 %cond.i.i1169, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i1173)
  %mul.i.i.i.i1174 = mul nuw nsw i64 %cond.i.i1169, 24
  %call5.i.i.i.i1175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1174) #20
  %add.ptr.i1176 = getelementptr inbounds i8, ptr %call5.i.i.i.i1175, i64 %sub.ptr.sub.i.i.i1160
  %133 = load double, ptr %OverallWidth, align 8
  store double %133, ptr %add.ptr.i1176, align 8
  %y.i.i.i.i1179 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1175, i64 %sub.ptr.div.i.i.i1163, i32 1
  %cmp.not5.i.i.i.i1181 = icmp eq ptr %132, %128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i1179, i8 0, i64 16, i1 false)
  br i1 %cmp.not5.i.i.i.i1181, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1198, label %for.body.i.i.i.i1182

for.body.i.i.i.i1182:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162, %for.body.i.i.i.i1182
  %__cur.07.i.i.i.i1183 = phi ptr [ %incdec.ptr1.i.i.i.i1186, %for.body.i.i.i.i1182 ], [ %call5.i.i.i.i1175, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162 ]
  %__first.addr.06.i.i.i.i1184 = phi ptr [ %incdec.ptr.i.i.i.i1185, %for.body.i.i.i.i1182 ], [ %132, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1183, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1184, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i1185 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1184, i64 1
  %incdec.ptr1.i.i.i.i1186 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1183, i64 1
  %cmp.not.i.i.i.i1187 = icmp eq ptr %incdec.ptr.i.i.i.i1185, %128
  br i1 %cmp.not.i.i.i.i1187, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1198, label %for.body.i.i.i.i1182, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1198: ; preds = %for.body.i.i.i.i1182, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162
  %__cur.0.lcssa.i.i.i.i1189 = phi ptr [ %call5.i.i.i.i1175, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1162 ], [ %incdec.ptr1.i.i.i.i1186, %for.body.i.i.i.i1182 ]
  %incdec.ptr.i1190 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i1189, i64 1
  %tobool.not.i.i1200 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i1200, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1201

if.then.i27.i1201:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1198
  tail call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1198, %if.then.i27.i1201
  store ptr %call5.i.i.i.i1175, ptr %meshout, align 8
  store ptr %incdec.ptr.i1190, ptr %_M_finish.i211, align 8
  %add.ptr30.i1204 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1175, i64 %cond.i.i1169
  store ptr %add.ptr30.i1204, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit: ; preds = %if.then.i353, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %mVertcnt135 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1
  %_M_finish.i.i363 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %_M_finish.i.i363, align 8
  %_M_end_of_storage.i.i364 = getelementptr inbounds %"struct.Assimp::IFC::TempMesh", ptr %meshout, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %135 = load ptr, ptr %_M_end_of_storage.i.i364, align 8
  %cmp.not.i.i365 = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i365, label %if.else.i.i368, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  store i32 12, ptr %134, align 4
  %136 = load ptr, ptr %_M_finish.i.i363, align 8
  %incdec.ptr.i.i367 = getelementptr inbounds i32, ptr %136, i64 1
  store ptr %incdec.ptr.i.i367, ptr %_M_finish.i.i363, align 8
  br label %if.end145

if.else.i.i368:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  %137 = load ptr, ptr %mVertcnt135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i369 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i370 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i369, %sub.ptr.rhs.cast.i.i.i.i.i370
  %cmp.i.i.i.i372 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i371, 9223372036854775804
  br i1 %cmp.i.i.i.i372, label %if.then.i.i.i.i397, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i373

if.then.i.i.i.i397:                               ; preds = %if.else.i.i368
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i373: ; preds = %if.else.i.i368
  %sub.ptr.div.i.i.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i371, 2
  %.sroa.speculated.i.i.i.i375 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i374, i64 1)
  %add.i.i.i.i376 = add i64 %.sroa.speculated.i.i.i.i375, %sub.ptr.div.i.i.i.i.i374
  %cmp7.i.i.i.i377 = icmp ult i64 %add.i.i.i.i376, %sub.ptr.div.i.i.i.i.i374
  %cmp9.i.i.i.i378 = icmp ugt i64 %add.i.i.i.i376, 2305843009213693951
  %or.cond.i.i.i.i379 = or i1 %cmp7.i.i.i.i377, %cmp9.i.i.i.i378
  %cond.i.i.i.i380 = select i1 %or.cond.i.i.i.i379, i64 2305843009213693951, i64 %add.i.i.i.i376
  %cmp.not.i.i.i.i381 = icmp eq i64 %cond.i.i.i.i380, 0
  br i1 %cmp.not.i.i.i.i381, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i385, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i382

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i382: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i373
  %mul.i.i.i.i.i.i383 = shl nuw nsw i64 %cond.i.i.i.i380, 2
  %call5.i.i.i.i.i.i384 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i383) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i385

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i385: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i382, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i373
  %cond.i10.i.i.i386 = phi ptr [ %call5.i.i.i.i.i.i384, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i382 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i373 ]
  %add.ptr.i.i.i387 = getelementptr inbounds i32, ptr %cond.i10.i.i.i386, i64 %sub.ptr.div.i.i.i.i.i374
  store i32 12, ptr %add.ptr.i.i.i387, align 4
  %cmp.i.i.i11.i.i.i388 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i11.i.i.i388, label %if.then.i.i.i12.i.i.i396, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i389

if.then.i.i.i12.i.i.i396:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i385
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i386, ptr align 4 %137, i64 %sub.ptr.sub.i.i.i.i.i371, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i389

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i389: ; preds = %if.then.i.i.i12.i.i.i396, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i385
  %add.ptr.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %cond.i10.i.i.i386, i64 %sub.ptr.sub.i.i.i.i.i371
  %incdec.ptr.i.i.i391 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i390, i64 1
  %tobool.not.i.i.i.i392 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i392, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, label %if.then.i20.i.i.i393

if.then.i20.i.i.i393:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i389
  tail call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394: ; preds = %if.then.i20.i.i.i393, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i389
  store ptr %cond.i10.i.i.i386, ptr %mVertcnt135, align 8
  store ptr %incdec.ptr.i.i.i391, ptr %_M_finish.i.i363, align 8
  %add.ptr19.i.i.i395 = getelementptr inbounds i32, ptr %cond.i10.i.i.i386, i64 %cond.i.i.i.i380
  store ptr %add.ptr19.i.i.i395, ptr %_M_end_of_storage.i.i364, align 8
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
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  resume { ptr, i32 } %138

if.end145:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, %if.then.i.i366, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, %if.then.i.i152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i104
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
  %139 = load ptr, ptr %Position, align 8
  %obj.i.i.i = getelementptr inbounds %"class.Assimp::STEP::LazyObject", ptr %139, i64 0, i32 4
  %140 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end145
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.end145
  %141 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %140, %if.end145 ]
  %142 = tail call ptr @__dynamic_cast(ptr nonnull %141, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(88) %142)
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
